# Verbat-Muthukumaresh-M

This is the example of implementing Card type UIDesing in iOS. 
I have used "Objective C" as the primary language to implement this.

Here i,have used 1 viewcontroller which load another 3 classes to load the card type of functionality.

In viewcontroller am allocating draggableviewlayout at the top by using the below code.
----------------------
 DraggableViewBackground *swipableCardView = [[DraggableViewBackground alloc]initWithFrame:self.view.frame];
 [self.view addSubview:swipableCardView];
---------------------
The DraggableViewBackground is loaded above the Viewcontroller interfacebuilder in storyboard.

The DraggableViewBackground class is used to setup the whole swipable cards.

For swiping i used UIPanGestureRecognizer. Which is the primary API given by apple to determine the direction in which the user swipes.

examplecardLabel is the array to load the number of cards to be disaplayed in the view.

loadedcard is the object which holds the current card that is diaplaying at the top of the viewcontroller. updating the position of the card.

Allcards object holds the value to check whether bothe the loaded cards and examplecardlabel holds the same count in order to determine the flow.

In DraggableView The direction to swipe the card is implemented.

Directions are determined by the position in which the card moves.

OverLay view is used if we need to used to display some texts are images like tinder app.
