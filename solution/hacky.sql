SELECT * FROM sqlite_master WHERE type = 'trigger';

/* 
    now look for a hex string.
    decode the hex bytes into a string:
    ```python
        bytearray().fromhex('4A6572656D7920426F77657273').decode()
    ```
*/
