#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <Intents/Intents.h>
#import <GLKit/GLKit.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol UIPickerViewModel;
@class Foundation_InternalNSNotificationHandler;
@class __MonoMac_NSActionDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class __UIPanGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class Syncfusion_SfCalendar_XForms_iOS_SfCalendarRenderer;
@protocol SFCalendarDelegate;
@class Syncfusion_SfCalendar_XForms_iOS_CalendarDelegate;
@protocol SFCalendarDataSource;
@class SFMonthCell;
@class SFMonthDateRange;
@class SFMonthViewSettings;
@class SFYearCell;
@class SFYearViewSettings;
@class Syncfusion_SfCalendar_iOS_SFAppointment_SFAppointmentAppearance;
@class SFAppointment;
@class Syncfusion_SfCalendar_iOS_SFCalendar_SFCalendarAppearance;
@class SFCalendar;
@class Syncfusion_SfCalendar_iOS_SFCalendarMonthDayView_SFCalendarMonthDayViewAppearance;
@class SFCalendarMonthDayView;

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface Syncfusion_SfCalendar_XForms_iOS_SfCalendarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@protocol SFCalendarDelegate
	@optional -(id) getMonthCell:(id)p0;
	@optional -(id) getDayAppointment:(id)p0;
	@optional -(void) calendarTapped:(id)p0 selectedDate:(NSDate *)p1 appointments:(NSArray *)p2;
	@optional -(void) didMonthChange:(id)p0 navigatedMonth:(NSDate *)p1 previousMonth:(NSDate *)p2;
	@optional -(void) didInlineToggle:(id)p0 inValue:(NSArray *)p1;
	@optional -(void) didSelectionChange:(id)p0 dateRemoved:(NSMutableArray *)p1 dateAdded:(NSMutableArray *)p2;
	@optional -(void) didDateCellHolding:(id)p0 longPressDate:(NSDate *)p1;
	@optional -(id) didDrawMonthCell:(id)p0 monthCell:(id)p1;
	@optional -(id) didDrawYearCell:(id)p0 yearCell:(id)p1;
	@optional -(UIView *) didDrawInlineView:(id)p0 appointments:(NSArray *)p1;
	@optional -(UIView *) didDrawHeaderView:(id)p0;
	@optional -(void) didViewModeChange:(id)p0 date:(NSDate *)p1;
@end

@interface Syncfusion_SfCalendar_XForms_iOS_CalendarDelegate : NSObject<SFCalendarDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didViewModeChange:(id)p0 date:(NSDate *)p1;
	-(void) calendarTapped:(id)p0 selectedDate:(NSDate *)p1 appointments:(NSArray *)p2;
	-(void) didDateCellHolding:(id)p0 longPressDate:(NSDate *)p1;
	-(void) didSelectionChange:(id)p0 dateRemoved:(NSMutableArray *)p1 dateAdded:(NSMutableArray *)p2;
	-(void) didMonthChange:(id)p0 navigatedMonth:(NSDate *)p1 previousMonth:(NSDate *)p2;
	-(void) didInlineToggle:(id)p0 inValue:(NSArray *)p1;
	-(UIView *) didDrawInlineView:(id)p0 appointments:(NSArray *)p1;
	-(UIView *) didDrawHeaderView:(id)p0;
	-(id) didDrawMonthCell:(id)p0 monthCell:(id)p1;
	-(id) didDrawYearCell:(id)p0 yearCell:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@protocol SFCalendarDataSource
	@required -(NSArray *) getAppointmentsInDateRange:(NSDate *)p0 rangeEndDate:(NSDate *)p1;
	@required -(NSArray *) getAppointmentsForDate:(NSDate *)p0;
@end

@interface SFMonthCell : NSObject {
}
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(UIColor *) borderColor;
	-(void) setBorderColor:(UIColor *)p0;
	-(NSDate *) date;
	-(void) setDate:(NSDate *)p0;
	-(UIFont *) fontAttribute;
	-(void) setFontAttribute:(UIFont *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(UIView *) view;
	-(void) setView:(UIView *)p0;
	-(id) init;
@end

@interface SFMonthDateRange : NSObject {
}
	-(BOOL) containsDate:(NSDate *)p0;
	-(BOOL) containsDay:(NSDateComponents *)p0;
	-(NSDateComponents *) endDay;
	-(void) setEndDay:(NSDateComponents *)p0;
	-(NSDateComponents *) startDay;
	-(void) setStartDay:(NSDateComponents *)p0;
	-(id) init;
	-(id) initWithStartDay:(NSDateComponents *)p0 endDay:(NSDateComponents *)p1;
@end

@interface SFMonthViewSettings : NSObject {
}
	-(UIColor *) blackoutColor;
	-(void) setBlackoutColor:(UIColor *)p0;
	-(UIColor *) borderColor;
	-(void) setBorderColor:(UIColor *)p0;
	-(UIColor *) currentMonthBackgroundColor;
	-(void) setCurrentMonthBackgroundColor:(UIColor *)p0;
	-(UIColor *) currentMonthTextColor;
	-(void) setCurrentMonthTextColor:(UIColor *)p0;
	-(UIColor *) dateSelectionColor;
	-(void) setDateSelectionColor:(UIColor *)p0;
	-(UIColor *) dateSelectionTextColor;
	-(void) setDateSelectionTextColor:(UIColor *)p0;
	-(NSInteger) dayHeight;
	-(void) setDayHeight:(NSInteger)p0;
	-(UIColor *) dayLabelBackgroundColor;
	-(void) setDayLabelBackgroundColor:(UIColor *)p0;
	-(int) dayLabelTextAlignment;
	-(void) setDayLabelTextAlignment:(int)p0;
	-(UIColor *) dayLabelTextColor;
	-(void) setDayLabelTextColor:(UIColor *)p0;
	-(UIColor *) disabledBackgroundColor;
	-(void) setDisabledBackgroundColor:(UIColor *)p0;
	-(UIColor *) disabledTextColor;
	-(void) setDisabledTextColor:(UIColor *)p0;
	-(UIFont *) fontAttribute;
	-(void) setFontAttribute:(UIFont *)p0;
	-(UIColor *) headerBackgroundColor;
	-(void) setHeaderBackgroundColor:(UIColor *)p0;
	-(UIFont *) headerFontAttribute;
	-(void) setHeaderFontAttribute:(UIFont *)p0;
	-(UIColor *) headerTextColor;
	-(void) setHeaderTextColor:(UIColor *)p0;
	-(UIColor *) inlineBackgroundColor;
	-(void) setInlineBackgroundColor:(UIColor *)p0;
	-(UIColor *) inlineTextColor;
	-(void) setInlineTextColor:(UIColor *)p0;
	-(UIColor *) previousMonthBackgroundColor;
	-(void) setPreviousMonthBackgroundColor:(UIColor *)p0;
	-(UIColor *) previousMonthTextColor;
	-(void) setPreviousMonthTextColor:(UIColor *)p0;
	-(UIColor *) todayTextColor;
	-(void) setTodayTextColor:(UIColor *)p0;
	-(UIFont *) weekDayFontAttribute;
	-(void) setWeekDayFontAttribute:(UIFont *)p0;
	-(UIColor *) weekEndBackgroundColor;
	-(void) setWeekEndBackgroundColor:(UIColor *)p0;
	-(UIColor *) weekEndTextColor;
	-(void) setWeekEndTextColor:(UIColor *)p0;
	-(id) init;
@end

@interface SFYearCell : NSObject {
}
	-(NSDate *) date;
	-(void) setDate:(NSDate *)p0;
	-(UIColor *) datetextColor;
	-(void) setDatetextColor:(UIColor *)p0;
	-(UIFont *) fontAttribute;
	-(void) setFontAttribute:(UIFont *)p0;
	-(UIColor *) headerbackgroundColor;
	-(void) setHeaderbackgroundColor:(UIColor *)p0;
	-(UIColor *) headertextColor;
	-(void) setHeadertextColor:(UIColor *)p0;
	-(UIColor *) monthbackgroundColor;
	-(void) setMonthbackgroundColor:(UIColor *)p0;
	-(UIView *) view;
	-(void) setView:(UIView *)p0;
	-(id) init;
@end

@interface SFYearViewSettings : NSObject {
}
	-(UIColor *) dateTextColor;
	-(void) setDateTextColor:(UIColor *)p0;
	-(int) headerLabelAlignment;
	-(void) setHeaderLabelAlignment:(int)p0;
	-(UIColor *) monthHeaderBackground;
	-(void) setMonthHeaderBackground:(UIColor *)p0;
	-(UIColor *) monthHeaderTextColor;
	-(void) setMonthHeaderTextColor:(UIColor *)p0;
	-(UIColor *) monthLayoutBackground;
	-(void) setMonthLayoutBackground:(UIColor *)p0;
	-(double) monthLayoutPadding;
	-(void) setMonthLayoutPadding:(double)p0;
	-(UIColor *) yearHeaderBackground;
	-(void) setYearHeaderBackground:(UIColor *)p0;
	-(UIColor *) yearHeaderTextColor;
	-(void) setYearHeaderTextColor:(UIColor *)p0;
	-(UIColor *) yearLayoutBackground;
	-(void) setYearLayoutBackground:(UIColor *)p0;
	-(id) init;
@end

@interface Syncfusion_SfCalendar_iOS_SFAppointment_SFAppointmentAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface SFAppointment : UIView {
}
	-(BOOL) allDay;
	-(void) setAllDay:(BOOL)p0;
	-(UIColor *) appointmentBackground;
	-(void) setAppointmentBackground:(UIColor *)p0;
	-(NSDate *) endTime;
	-(void) setEndTime:(NSDate *)p0;
	-(NSString *) location;
	-(void) setLocation:(NSString *)p0;
	-(NSString *) notes;
	-(void) setNotes:(NSString *)p0;
	-(NSDate *) startTime;
	-(void) setStartTime:(NSDate *)p0;
	-(NSString *) subject;
	-(void) setSubject:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Syncfusion_SfCalendar_iOS_SFCalendar_SFCalendarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface SFCalendar : UIView {
}
	-(void) addDatesInPast;
	-(void) collapseInlineView:(NSDate *)p0;
	-(void) expandInlineView:(NSDate *)p0;
	-(void) moveToDate:(NSDate *)p0;
	-(void) moveToNextView;
	-(void) moveToPrevView;
	-(void) refresh;
	-(void) reloadData;
	-(NSMutableArray *) appointments;
	-(void) setAppointments:(NSMutableArray *)p0;
	-(NSMutableArray *) blackoutDates;
	-(void) setBlackoutDates:(NSMutableArray *)p0;
	-(NSCalendar *) calendar;
	-(void) setCalendar:(NSCalendar *)p0;
	-(NSMutableArray *) customDayLabels;
	-(void) setCustomDayLabels:(NSMutableArray *)p0;
	-(id) dataSource;
	-(void) setDataSource:(id)p0;
	-(NSDate *) displayDate;
	-(void) setDisplayDate:(NSDate *)p0;
	-(BOOL) enableInLine;
	-(void) setEnableInLine:(BOOL)p0;
	-(BOOL) enableNavigation;
	-(void) setEnableNavigation:(BOOL)p0;
	-(NSInteger) firstDayofWeek;
	-(void) setFirstDayofWeek:(NSInteger)p0;
	-(CGFloat) headerHeight;
	-(void) setHeaderHeight:(CGFloat)p0;
	-(BOOL) isNullSelectedDate;
	-(void) setIsNullSelectedDate:(BOOL)p0;
	-(NSLocale *) locale;
	-(void) setLocale:(NSLocale *)p0;
	-(NSDate *) maxDate;
	-(void) setMaxDate:(NSDate *)p0;
	-(NSInteger) maximumEventIndicatorCount;
	-(void) setMaximumEventIndicatorCount:(NSInteger)p0;
	-(NSDate *) minDate;
	-(void) setMinDate:(NSDate *)p0;
	-(id) monthViewSettings;
	-(void) setMonthViewSettings:(id)p0;
	-(BOOL) navigateToMonthOnInActiveDatesSelection;
	-(void) setNavigateToMonthOnInActiveDatesSelection:(BOOL)p0;
	-(CGFloat) navigationArrowThickness;
	-(void) setNavigationArrowThickness:(CGFloat)p0;
	-(CGFloat) navigationButtonHeight;
	-(void) setNavigationButtonHeight:(CGFloat)p0;
	-(CGFloat) navigationButtonWidth;
	-(void) setNavigationButtonWidth:(CGFloat)p0;
	-(NSDate *) selectedDate;
	-(void) setSelectedDate:(NSDate *)p0;
	-(NSMutableArray *) selectedDates;
	-(void) setSelectedDates:(NSMutableArray *)p0;
	-(id) selectedRange;
	-(void) setSelectedRange:(id)p0;
	-(int) selectionMode;
	-(void) setSelectionMode:(int)p0;
	-(BOOL) showHeader;
	-(void) setShowHeader:(BOOL)p0;
	-(BOOL) showNavigationButtons;
	-(void) setShowNavigationButtons:(BOOL)p0;
	-(BOOL) toggleDateSelection;
	-(void) setToggleDateSelection:(BOOL)p0;
	-(int) transitionType;
	-(void) setTransitionType:(int)p0;
	-(int) viewMode;
	-(void) setViewMode:(int)p0;
	-(NSMutableArray *) visibleDates;
	-(void) setVisibleDates:(NSMutableArray *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) yearViewSettings;
	-(void) setYearViewSettings:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Syncfusion_SfCalendar_iOS_SFCalendarMonthDayView_SFCalendarMonthDayViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface SFCalendarMonthDayView : UIView {
}
	-(NSDateComponents *) day;
	-(void) setDay:(NSDateComponents *)p0;
	-(NSDate *) dayAsDate;
	-(void) setDayAsDate:(NSDate *)p0;
	-(BOOL) isInCurrentMonth;
	-(void) setIsInCurrentMonth:(BOOL)p0;
	-(BOOL) isSelected;
	-(void) setIsSelected:(BOOL)p0;
	-(NSArray *) visibleAppointments;
	-(void) setVisibleAppointments:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end


