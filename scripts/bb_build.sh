brazil workspace --sync --metadata
cd ~/workspaces/SWIPERTOL/src/REGSWIPEFragments
for pkg in KycBusinessTypeFragment KycBusinessTypeFragmentAsset REGSWIPEFragments REGSWIPEFragmentsAssets SIVISFragment SIVISFragmentAssets SWIPEDocumentOCRFragment SWIPEDocumentOCRFragmentAssets SWIPERTOLLayouts SWIPERTOLWebStackAssets SWIPERTOLEndPointConfig SWIPERTOLWebStack;do cd ../${pkg} && echo "Building $pkg" && brazil-build; done
