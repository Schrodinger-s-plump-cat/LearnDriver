cmd_/home/bailey/文档/Linux_Driver_Tutorial/Module.symvers := sed 's/\.ko$$/\.o/' /home/bailey/文档/Linux_Driver_Tutorial/modules.order | scripts/mod/modpost -m -a  -o /home/bailey/文档/Linux_Driver_Tutorial/Module.symvers -e -i Module.symvers   -T -