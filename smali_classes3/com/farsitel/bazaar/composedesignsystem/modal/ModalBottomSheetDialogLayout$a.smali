.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;->c(Lti/a;)V

    return-void
.end method

.method public static final b(Lti/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/k;-><init>(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lti/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/i;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/j;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1}, Lf/p;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Lf/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/i;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/j;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lf/p;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lf/r;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
