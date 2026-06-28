.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$a;,
        Landroidx/compose/ui/node/Owner$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0004\u00c8\u0001\u00c9\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010+\u001a\u00020*2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00080#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00080\u0010\u000eJ\u001f\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u001b\u00109\u001a\u00020\u00082\n\u00108\u001a\u000606j\u0002`7H\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\u00082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008>\u0010.J4\u0010D\u001a\u00020A2\"\u0010C\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020?\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@\u0012\u0006\u0012\u0004\u0018\u00010B0#H\u00a6@\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u0004\u0018\u00010q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u0004\u0018\u00010u8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001f\u0010\u009d\u0001\u001a\u00030\u0099\u00018&X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u009c\u0001\u0010.\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R)\u0010\u00aa\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0005\u0008\u00a9\u0001\u0010\u001cR\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00ca\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/input/pointer/N;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "Lkotlin/y;",
        "u",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "e",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "h",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "node",
        "r",
        "n",
        "y",
        "LO/f;",
        "localPosition",
        "g",
        "(J)J",
        "positionInWindow",
        "t",
        "p",
        "sendPointerUpdate",
        "c",
        "(Z)V",
        "Lm0/b;",
        "constraints",
        "s",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "m",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/p0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/g0;",
        "E",
        "(Lti/p;Lti/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/g0;",
        "B",
        "()V",
        "k",
        "C",
        "",
        "oldSemanticsId",
        "j",
        "(Landroidx/compose/ui/node/LayoutNode;I)V",
        "i",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "l",
        "(Landroid/view/View;)V",
        "listener",
        "w",
        "(Lti/a;)V",
        "A",
        "Landroidx/compose/ui/platform/d1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "session",
        "f",
        "(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "frameRate",
        "v",
        "(F)V",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "sharedDrawScope",
        "LS/a;",
        "getHapticFeedBack",
        "()LS/a;",
        "hapticFeedBack",
        "LT/b;",
        "getInputModeManager",
        "()LT/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/w0;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/w0;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/v0;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/v0;",
        "clipboard",
        "Landroidx/compose/ui/platform/h;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/i1;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/i1;",
        "graphicsContext",
        "Landroidx/compose/ui/platform/F1;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/F1;",
        "textToolbar",
        "Landroidx/compose/ui/autofill/b0;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/b0;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/m;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/m;",
        "autofill",
        "Landroidx/compose/ui/autofill/Z;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/Z;",
        "autofillManager",
        "Lm0/e;",
        "getDensity",
        "()Lm0/e;",
        "density",
        "Landroidx/compose/ui/text/input/a0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/a0;",
        "textInputService",
        "Landroidx/compose/ui/platform/A1;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/A1;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/y;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/y;",
        "pointerIconService",
        "Landroidx/compose/ui/semantics/w;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/w;",
        "semanticsOwner",
        "Landroidx/compose/ui/focus/q;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/q;",
        "focusOwner",
        "Landroidx/compose/ui/platform/W1;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/W1;",
        "windowInfo",
        "Landroidx/compose/ui/spatial/RectManager;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/RectManager;",
        "rectManager",
        "Landroidx/compose/ui/text/font/k$a;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/k$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/l$b;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/l$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "value",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/O1;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/O1;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Lkotlin/coroutines/h;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/h;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/o0$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/o0$a;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "Landroidx/compose/ui/node/f0;",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/node/f0;",
        "outOfFrameExecutor",
        "K",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final K:Landroidx/compose/ui/node/Owner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Owner$a;->a:Landroidx/compose/ui/node/Owner$a;

    sput-object v0, Landroidx/compose/ui/node/Owner;->K:Landroidx/compose/ui/node/Owner$a;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract E(Lti/p;Lti/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/g0;
.end method

.method public abstract c(Z)V
.end method

.method public abstract e(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract f(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(J)J
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/m;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/Z;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/b0;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/v0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/w0;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/h;
.end method

.method public abstract getDensity()Lm0/e;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/q;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/l$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/k$a;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/i1;
.end method

.method public abstract getHapticFeedBack()LS/a;
.end method

.method public abstract getInputModeManager()LT/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getOutOfFrameExecutor()Landroidx/compose/ui/node/f0;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/o0$a;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/y;
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/RectManager;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/w;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/A1;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/a0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/F1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/O1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/W1;
.end method

.method public abstract h(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract i(Landroidx/compose/ui/node/LayoutNode;I)V
.end method

.method public abstract j(Landroidx/compose/ui/node/LayoutNode;I)V
.end method

.method public abstract k(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract p(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract r(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract s(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t(J)J
.end method

.method public abstract u(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract v(F)V
.end method

.method public abstract w(Lti/a;)V
.end method

.method public abstract y(Landroidx/compose/ui/node/LayoutNode;)V
.end method
