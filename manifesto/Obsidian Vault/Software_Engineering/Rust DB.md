
The most commonly used database crates for Rust.  This way, you’ll know exactly when & how to use them for your upcoming Rust project.

Here are some recommended crates I’ve personally used before…

  

[sled](https://letsgetrusty.krtra.com/c/AuSvghIQ1MdT/eJLO)  
- Lightweight transactional embedded database.
- Reads & writes directly on disk without a secondary database app
- Simple-to-use with TreeMap-like APIs: `.insert()`, `.get()`, `.remove()`...  

[sqlx](https://letsgetrusty.krtra.com/c/dSU9DyBpm1Cp/eJLO)  

  

- A Rust SQL toolkit  
    
- Supports Postgres, MySQL & SQLite  
    
- Supports async, compile-time checked queries, embedded migrations, etc.  
    

  

[diesel](https://letsgetrusty.krtra.com/c/jdCKq6yMwaXc/eJLO)  

  

- Productivity-focused ORM with performant yet simple APIs  
    
- Supports Postgres, MySQL & SQLite  
    
- Doesn’t support async unfortunately  
    

  

[sea-orm](https://letsgetrusty.krtra.com/c/PcqsEAMh02a4/eJLO)  

  

- An ORM that’s built on top of [sea-query](https://letsgetrusty.krtra.com/c/cGYtaLEnNX9c/eJLO), a query builder that can be used separately  
    
- Supports async  
    
- Supports Postgres, MySQL & SQLite  
    

  

[r2d2](https://letsgetrusty.krtra.com/c/eIkw3dUPzFoQ/eJLO)  

  

- Connection pool crate  
    
- Great if you need to keep multiple database connections alive

  

These are only some of the popular database crates.

  

To learn more about these crates & their use cases, check out this video…