.class final Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->U2(Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;)V
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

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$page:Lcom/farsitel/bazaar/pagedto/model/Page;

    iput-object p5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$toolbar:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;LC0/d;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->invoke$lambda$0(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;LC0/d;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;LC0/d;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    int-to-float p6, p6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    int-to-float p7, p7

    .line 11
    div-float v4, p6, p7

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->T2(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/pagedto/model/Page;FLandroid/view/View;LC0/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, LC0/d;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->invoke(Landroid/view/View;LC0/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;LC0/d;)V
    .locals 8

    const-string v0, "$this$applyWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$page:Lcom/farsitel/bazaar/pagedto/model/Page;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$toolbar:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/Page;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$view:Landroid/view/View;

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$page:Lcom/farsitel/bazaar/pagedto/model/Page;

    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/view/b;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/view/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Landroid/view/View;Lcom/farsitel/bazaar/pagedto/model/Page;Landroid/view/View;LC0/d;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$view:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$applyWindowInsets$1;->$page:Lcom/farsitel/bazaar/pagedto/model/Page;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v6, p1

    move-object v7, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->T2(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/pagedto/model/Page;FLandroid/view/View;LC0/d;)V

    return-void
.end method
