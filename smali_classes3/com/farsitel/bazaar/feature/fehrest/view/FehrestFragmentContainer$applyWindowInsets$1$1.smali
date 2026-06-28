.class final Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->invoke(Landroid/view/View;LC0/d;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "LC0/d;",
        "insets",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/view/View;LC0/d;)V",
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
.field final synthetic $appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic $page:Lcom/farsitel/bazaar/pagedto/model/Page;

.field final synthetic $toolbar:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/Page;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->$page:Lcom/farsitel/bazaar/pagedto/model/Page;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->$toolbar:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, LC0/d;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->invoke(Landroid/view/View;LC0/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;LC0/d;)V
    .locals 3

    const-string v0, "$this$applyWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/Page;->Companion:Lcom/farsitel/bazaar/pagedto/model/Page$Companion;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->$page:Lcom/farsitel/bazaar/pagedto/model/Page;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/Page$Companion;->hasToolbarOrSearchBar(Lcom/farsitel/bazaar/pagedto/model/Page;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;->$toolbar:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget p2, p2, LC0/d;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 9
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
