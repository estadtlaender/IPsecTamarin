# IPsecTamarin
A (work-in-progress) implementation of IPsec in Tamarin-Prover for automated security analysis



## Dependencies
* Tamarin-Prover v1.2.3. or later
* m4 v1.4.18 or later

## Building the Security Protocol Theory

The code is spread over several files using m4. One can compile a complete
theory file for Tamarin-Prover by running 

```bash 
$ m4 ipsec.m4 
``` 

## Executing the Code 
Once the security protocol theory is compiled from the previous step, you may
execute the following command to run the security analysis: 
```bash 
$ tamarin-prover --prove ipsec.spthy 
``` 
