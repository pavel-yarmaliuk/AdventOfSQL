with ranking as (
    select
        target_name,
        prank_description,
        evilness_score,
        row_number()
            over (
                partition by target_name
                order by evilness_score desc, created_at desc
            )
            as rn
    from grinch_prank_ideas
)

select target_name, prank_description, evilness_score from ranking
where rn = 1
