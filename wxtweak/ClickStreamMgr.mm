#line 1 "/Users/jamy/works/wxtweak/wxtweak/ClickStreamMgr.xm"
#include "wxUtil.h"

#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

#include <substrate.h>
@class ClickStreamMgr; 
static void (*_logos_orig$_ungrouped$ClickStreamMgr$insertWithKey$Value$)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$ClickStreamMgr$insertWithKey$Value$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$ClickStreamMgr$clearClickStreamReport)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$clearClickStreamReport(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$ClickStreamMgr$getClickStreamReport)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$ClickStreamMgr$getClickStreamReport(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$onServiceEnterForeground)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$onServiceEnterForeground(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$onServiceEnterBackground)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$onServiceEnterBackground(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$recordPage$withTime$)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id, long long); static void _logos_method$_ungrouped$ClickStreamMgr$recordPage$withTime$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id, long long); static void (*_logos_orig$_ungrouped$ClickStreamMgr$checkWriteReportLog)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$checkWriteReportLog(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$writeReportLog$)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$_ungrouped$ClickStreamMgr$writeReportLog$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, _Bool); static id (*_logos_orig$_ungrouped$ClickStreamMgr$genRedunDantReport)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$ClickStreamMgr$genRedunDantReport(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$inActivePage$)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$ClickStreamMgr$inActivePage$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$ClickStreamMgr$activePage$)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$ClickStreamMgr$activePage$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$ClickStreamMgr$onServiceClearData)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$onServiceClearData(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$onServiceTerminate)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$onServiceTerminate(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ClickStreamMgr$onServiceInit)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ClickStreamMgr$onServiceInit(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$_ungrouped$ClickStreamMgr$debugDescription)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$ClickStreamMgr$debugDescription(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_orig$_ungrouped$ClickStreamMgr$description)(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$_ungrouped$ClickStreamMgr$description(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST, SEL); 

#line 3 "/Users/jamy/works/wxtweak/wxtweak/ClickStreamMgr.xm"


static void _logos_method$_ungrouped$ClickStreamMgr$insertWithKey$Value$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2)  {
 HBLogDebug(@"-[<ClickStreamMgr: %p> insertWithKey:%@ Value:%@]", self, arg1, arg2);
_logos_orig$_ungrouped$ClickStreamMgr$insertWithKey$Value$(self, _cmd, arg1, arg2);
 }
static void _logos_method$_ungrouped$ClickStreamMgr$clearClickStreamReport(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { 
HBLogDebug(@"-[<ClickStreamMgr: %p> clearClickStreamReport]", self);
 _logos_orig$_ungrouped$ClickStreamMgr$clearClickStreamReport(self, _cmd);
  }

static id _logos_method$_ungrouped$ClickStreamMgr$getClickStreamReport(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd)  {

 HBLogDebug(@"-[<ClickStreamMgr: %p> getClickStreamReport]", self);
  id r = _logos_orig$_ungrouped$ClickStreamMgr$getClickStreamReport(self, _cmd);
   WXLog(@" clickStreamReport: %@", r);
   
     return r;
     }

static void _logos_method$_ungrouped$ClickStreamMgr$onServiceEnterForeground(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> onServiceEnterForeground]", self); _logos_orig$_ungrouped$ClickStreamMgr$onServiceEnterForeground(self, _cmd); }
static void _logos_method$_ungrouped$ClickStreamMgr$onServiceEnterBackground(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> onServiceEnterBackground]", self); _logos_orig$_ungrouped$ClickStreamMgr$onServiceEnterBackground(self, _cmd); }
static void _logos_method$_ungrouped$ClickStreamMgr$recordPage$withTime$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, long long arg2) { HBLogDebug(@"-[<ClickStreamMgr: %p> recordPage:%@ withTime:%lld]", self, arg1, arg2); _logos_orig$_ungrouped$ClickStreamMgr$recordPage$withTime$(self, _cmd, arg1, arg2); }

static void _logos_method$_ungrouped$ClickStreamMgr$checkWriteReportLog(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) {
  HBLogDebug(@"-[<ClickStreamMgr: %p> checkWriteReportLog]", self);
   
   }
static void _logos_method$_ungrouped$ClickStreamMgr$writeReportLog$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd, _Bool arg1) { 
    HBLogDebug(@"-[<ClickStreamMgr: %p> writeReportLog:%d]", self, arg1);
     
      }
static id _logos_method$_ungrouped$ClickStreamMgr$genRedunDantReport(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> genRedunDantReport]", self);
 id r = _logos_orig$_ungrouped$ClickStreamMgr$genRedunDantReport(self, _cmd);
  WXLog(@" genredundanreport: %@", r); 
  return @"";
   }
static void _logos_method$_ungrouped$ClickStreamMgr$inActivePage$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<ClickStreamMgr: %p> inActivePage:%@]", self, arg1); _logos_orig$_ungrouped$ClickStreamMgr$inActivePage$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$ClickStreamMgr$activePage$(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<ClickStreamMgr: %p> activePage:%@]", self, arg1); _logos_orig$_ungrouped$ClickStreamMgr$activePage$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$ClickStreamMgr$onServiceClearData(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> onServiceClearData]", self); _logos_orig$_ungrouped$ClickStreamMgr$onServiceClearData(self, _cmd); }
static void _logos_method$_ungrouped$ClickStreamMgr$onServiceTerminate(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> onServiceTerminate]", self); _logos_orig$_ungrouped$ClickStreamMgr$onServiceTerminate(self, _cmd); }
static void _logos_method$_ungrouped$ClickStreamMgr$onServiceInit(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> onServiceInit]", self); _logos_orig$_ungrouped$ClickStreamMgr$onServiceInit(self, _cmd); }
static NSString * _logos_method$_ungrouped$ClickStreamMgr$debugDescription(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ClickStreamMgr: %p> debugDescription]", self);NSString * r = _logos_orig$_ungrouped$ClickStreamMgr$debugDescription(self, _cmd); WXLog(@" debugDescription: %@", r); return r; }

static NSString * _logos_method$_ungrouped$ClickStreamMgr$description(_LOGOS_SELF_TYPE_NORMAL ClickStreamMgr* _LOGOS_SELF_CONST self, SEL _cmd) {
 HBLogDebug(@"-[<ClickStreamMgr: %p> description]", self); 
 NSString * r = _logos_orig$_ungrouped$ClickStreamMgr$description(self, _cmd);
  WXLog(@" description: %@", r);
   return r; 
   }


static __attribute__((constructor)) void _logosLocalCtor_77583633(int argc, char **argv, char **envp) {
    if (checkPluginCanUse()){
        {Class _logos_class$_ungrouped$ClickStreamMgr = objc_getClass("ClickStreamMgr"); if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(insertWithKey:Value:), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$insertWithKey$Value$, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$insertWithKey$Value$);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(clearClickStreamReport), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$clearClickStreamReport, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$clearClickStreamReport);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(getClickStreamReport), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$getClickStreamReport, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$getClickStreamReport);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(onServiceEnterForeground), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$onServiceEnterForeground, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$onServiceEnterForeground);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(onServiceEnterBackground), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$onServiceEnterBackground, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$onServiceEnterBackground);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(recordPage:withTime:), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$recordPage$withTime$, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$recordPage$withTime$);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(checkWriteReportLog), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$checkWriteReportLog, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$checkWriteReportLog);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(writeReportLog:), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$writeReportLog$, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$writeReportLog$);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(genRedunDantReport), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$genRedunDantReport, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$genRedunDantReport);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(inActivePage:), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$inActivePage$, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$inActivePage$);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(activePage:), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$activePage$, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$activePage$);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(onServiceClearData), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$onServiceClearData, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$onServiceClearData);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(onServiceTerminate), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$onServiceTerminate, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$onServiceTerminate);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(onServiceInit), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$onServiceInit, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$onServiceInit);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(debugDescription), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$debugDescription, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$debugDescription);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}if (_logos_class$_ungrouped$ClickStreamMgr) {MSHookMessageEx(_logos_class$_ungrouped$ClickStreamMgr, @selector(description), (IMP)&_logos_method$_ungrouped$ClickStreamMgr$description, (IMP*)&_logos_orig$_ungrouped$ClickStreamMgr$description);} else {HBLogError(@"logos: nil class %s", "ClickStreamMgr");}}
    }
    
}
