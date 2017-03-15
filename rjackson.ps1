$continue = $true
while($continue)
{

    if ([console]::KeyAvailable)
    {
        echo "Exit script with Enter key";
        $x = [System.Console]::ReadKey() 

        switch ($x.key)
        {
            ~ { $continue = $false }
        }
    } 
    else
    {
        sleep 1
    }    
}