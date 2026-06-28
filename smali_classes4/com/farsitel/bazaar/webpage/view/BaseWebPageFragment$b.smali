.class public final Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->x3()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment<",
            "TArg;TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->d(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->c(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->T2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->W2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->setLoadingVisibility(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final back()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->W2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/webpage/view/o;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/webpage/view/o;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final changeLoadingState(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->W2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/webpage/view/n;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/farsitel/bazaar/webpage/view/n;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getAccountId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
