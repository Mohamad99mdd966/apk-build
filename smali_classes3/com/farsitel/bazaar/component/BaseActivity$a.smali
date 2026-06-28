.class public final Lcom/farsitel/bazaar/component/BaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/BaseActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/farsitel/bazaar/component/BaseActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/farsitel/bazaar/component/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseActivity$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/component/BaseActivity$a;->b:Lcom/farsitel/bazaar/component/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity$a;->b:Lcom/farsitel/bazaar/component/BaseActivity;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/component/BaseActivity$addFakeComposeForWindowInsets$1$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/component/BaseActivity$addFakeComposeForWindowInsets$1$1;-><init>(Lcom/farsitel/bazaar/component/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    const v2, -0x77d1402c

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
