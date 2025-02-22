+++
title = "Public Keys I've Used"
+++


| ID         | Generated   | Type          | Secure                                                                                               | Fingerprint/Public Key                                                                   | Comment                  | Used?                |
|------------|-------------|---------------|------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------|--------------------------|----------------------|
| 0x1E022457 | 24-FEB-2008 | GPG/RSA 4096  | No                                                                                                   | [0C1E426EB10A91CD7C3DB3C4EF7DED951E022457](0C1E426EB10A91CD7C3DB3C4EF7DED951E022457.asc) |                          | Not Currently in use |
| 0x518BCE82 | 07-JAN-2011 | GPG/RSA 2048  | No                                                                                                   | [DBB0A38A556D4A2941D724B9EB97F7A9518BCE82](DBB0A38A556D4A2941D724B9EB97F7A9518BCE82.asc) |                          | Not Currently in use | 
| 0x617A79BE | 12-DEC-2012 | GPG/RSA 2048  | No                                                                                                   | [8F2DBFA2589AF427FFD38C882908044A617A79BE](8F2DBFA2589AF427FFD38C882908044A617A79BE.asc) | Work                     | Not Currently in use | 
| 0x3219C862 | 16-JUN-2013 | GPG/RSA 2048  | Yes                                                                                                  | [B92B43AB922B5ACCE421F6AD0F6CA0453219C862](B92B43AB922B5ACCE421F6AD0F6CA0453219C862.asc) | Yubikey Neo              | No, Device Damaged   | 
| 0xA651C7E9 | 26-JUL-2023 | GPG/Ed25519   | :lock:[Yes](31C3BA1203D7EE658F245B17DABA6992A651C7E9.pem)<br/>[YK5-FIPS 12846610](12846610.opgp.pem) | [31C3BA1203D7EE658F245B17DABA6992A651C7E9](31C3BA1203D7EE658F245B17DABA6992A651C7E9.asc) |                          | Yes                  | 
| 0xB700D114 | 21-SEP-2023 | GPG/Ed25519   | No                                                                                                   | [7BE906741645835623356F671319D1EDB700D114](7BE906741645835623356F671319D1EDB700D114.asc) | CC-Win                   | Not Currently in use | 
| 0xDF6810F1 | 24-SEP-2023 | GPG/Ed25519   | No                                                                                                   | [AD96E0200673E2B6D24A7D25C37E4043DF6810F1](AD96E0200673E2B6D24A7D25C37E4043DF6810F1.asc) | Code Signing Key - Pluto | Yes                  | 
| 0x034AB2BE | 23-NOV-2023 | GPG/Ed25519   | No                                                                                                   | [93244C8572938C5DF613B26568830AB1034AB2BE](93244C8572938C5DF613B26568830AB1034AB2BE.asc) | Orcus Code Key           | Yes                  | 
| 0x3992BBB9 | 13-DEC-2023 | GPG/Ed25519   | :lock:[Yes](9BF59DBBF87B6EA003D1B0083C73348B3992BBB9.pem)<br/>[YK5-FIPS 22363081](22363081.opgp.pem) | [9BF59DBBF87B6EA003D1B0083C73348B3992BBB9](9BF59DBBF87B6EA003D1B0083C73348B3992BBB9.asc) |                          | Yes                  | 
| 0xDA7A1B1D | 14-DEC-2023 | GPG/Ed25519   | No                                                                                                   | [FA26D1A3440DCD6248305D337054CA28DA7A1B1D](FA26D1A3440DCD6248305D337054CA28DA7A1B1D.asc) | CC-WIN                   | Yes                  |
|            | 07-JUL-2024 | PIV/ECCP384   | :lock:[Yes]                                                                                          | [C976A0187D9778277AA0118F8873EFD9920DC389](C976A0187D9778277AA0118F8873EFD9920DC389.pem) | Code Signing Cert        | Yes                  |
| 0x6123F973 | 07-JAN-2025 | GPG/Ed25519   | :lock:[Yes](BE76B1D4011C36AF2E82A4F37AD0BDA36123F973.pem)<br/>[YK5 30774409](30774409.opgp.pem)      | [BE76B1D4011C36AF2E82A4F37AD0BDA36123F973](BE76B1D4011C36AF2E82A4F37AD0BDA36123F973.asc) | YK5NO                    | Yes                  | 
| 0x1E2CE49D | 17-FEB-2025 | GPG/Ed25519   | :lock:[Yes](90DC661D06B61505B9235173E5C0CEC91E2CE49D.pem)<br/>[YK5 30022271](30022271.opgp.pem)      | [90DC661D06B61505B9235173E5C0CEC91E2CE49D](90DC661D06B61505B9235173E5C0CEC91E2CE49D.asc) | YK5C                     | Yes                  | 

- Yubico PIV Root CA 263751: [cert](yubico-piv-rootca-263751.crt)
  - Yubico PIV Attestation CA: [cert](piv-attestation-ca.crt)
- Yubico OpenPGP Attestation CA: [cert](opgp-attestation-ca.crt)
  - [YK5-FIPS 12846610](31C3BA1203D7EE658F245B17DABA6992A651C7E9.pem)
  - [YK5-FIPS 22363081](9BF59DBBF87B6EA003D1B0083C73348B3992BBB9.pem)
  - [YK5 30774409](BE76B1D4011C36AF2E82A4F37AD0BDA36123F973.pem)
  - [YK5 30022271](90DC661D06B61505B9235173E5C0CEC91E2CE49D.pem)
- SSL.Com Root CA: [cert](sslcomroot-3417bb06cc6007da1b961c920b8ab4ce3fad820e4aa30b9acbc4a74ebdcebc65.crt)
  - SSL.Com Intermediate CA: [cert](sslcomintr-f74e750a5dcf00d5e85168a60c963ec2aebdca3adb0291d3281d8f521ba6a3bd.crt)
    - [CN=Sean P. Madden, O=Sean P. Madden, L=Wilmington, ST=Massachusetts, C=US](C976A0187D9778277AA0118F8873EFD9920DC389.pem)
- IdenTrust Commercial Root CA 1: [cert](IdenTrust%20Commercial%20Root%20CA%201.cer)
  - TrustID CA A14: [cert](TrustID%20CA%20A14.cer)
    - [EMAILADDRESS=sean@seanmadden.net, C=US, GIVENNAME=Sean, SURNAME=Madden, CN=Sean P Madden, SERIALNUMBER=A01410C0000019504BE3DA900047181](C79BD50E2B0CAED1D2011546B426426E646077CB.pem) 