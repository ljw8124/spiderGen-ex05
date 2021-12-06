
/**
Constructor
Do not call Function in Constructor.
*/
class homepageApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function homepageApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');
};
