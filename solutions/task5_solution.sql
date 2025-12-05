SELECT
    e.elf_name,
    CASE
        WHEN NOW() < v.return_date AND NOW() > v.start_date THEN 'Still resting'
        ELSE TO_CHAR(v.return_date, 'YYYY-MM-DD')
    END AS return_date_or_status
FROM elves e
LEFT JOIN vacations v ON e.elf_id = v.elf_id
