query = """
select a.id,b.name,count(*) cnt
from users a join orders b on a.id=b.user_id
group by a.id,b.name
"""

print("Formatted SQL:")
print(query.strip())