.class final Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->t(Landroid/view/View;Lti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/G0;",
        "windowInsets",
        "invoke",
        "(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $heightChangeListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $navigationBarHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $rootDecorView:Landroid/view/View;

.field final synthetic $this_listenOnKeyboardHeightChanges:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lti/l;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lti/l;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$rootDecorView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$this_listenOnKeyboardHeightChanges:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$heightChangeListener:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$navigationBarHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/G0;->f(I)LC0/d;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p1, p1, LC0/d;->d:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$rootDecorView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->f(Landroid/view/View;)LC0/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$this_listenOnKeyboardHeightChanges:Landroid/view/View;

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->g(Landroid/view/View;)LC0/d;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget p1, p1, LC0/d;->d:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$heightChangeListener:Lti/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$navigationBarHeight:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->d(Landroid/view/View;)LC0/d;

    move-result-object p1

    iget p1, p1, LC0/d;->d:I

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$rootDecorView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$navigationBarHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->$heightChangeListener:Lti/l;

    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->e(Landroid/view/View;ILti/l;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/G0;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;->invoke(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    move-result-object p1

    return-object p1
.end method
