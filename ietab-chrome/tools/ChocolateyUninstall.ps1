$bits = Get-ProcessorBits
if ($bits -eq 64)
{
Remove-Item 'HKLM:\SOFTWARE\Wow6432node\Google\Chrome\Extensions\hehijbfgiekmjfkfjpbkbammjbdenadd' -Force -ErrorAction SilentlyContinue
}
else
{
Remove-Item 'HKLM:\SOFTWARE\Google\Chrome\Extensions\hehijbfgiekmjfkfjpbkbammjbdenadd' -Force -ErrorAction SilentlyContinue
}