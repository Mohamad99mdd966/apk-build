.class public final Lcom/farsitel/bazaar/webpage/view/WebPageActivity;
.super Lcom/farsitel/bazaar/webpage/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/webpage/view/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/view/WebPageActivity;",
        "Lcom/farsitel/bazaar/webpage/view/a;",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "<init>",
        "()V",
        "Ly2/K;",
        "navController",
        "arg",
        "Lkotlin/y;",
        "U0",
        "(Ly2/K;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "b1",
        "Ly2/k0;",
        "a1",
        "(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)Ly2/k0;",
        "webpage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/BaseActivity;->X:I

    sput v0, Lcom/farsitel/bazaar/webpage/view/WebPageActivity;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/view/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U0(Ly2/K;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, LLd/d;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly2/K;->d0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/webpage/view/WebPageActivity;->a1(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)Ly2/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a1(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)Ly2/k0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/webpage/view/directwebview/f;->a:Lcom/farsitel/bazaar/webpage/view/directwebview/f$a;

    .line 6
    .line 7
    check-cast p1, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/webpage/view/directwebview/f$a;->a(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;)Ly2/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/farsitel/bazaar/webpage/view/u;->a:Lcom/farsitel/bazaar/webpage/view/u$a;

    .line 19
    .line 20
    check-cast p1, Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/webpage/view/u$a;->a(Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;)Ly2/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/farsitel/bazaar/navigation/MiniGameArgs;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Shouldn\'t open mini game with webPageActivity(use WebPageLauncherFragment)."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, LLd/b;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/a;->S0(Landroid/content/Intent;)Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/webpage/webview/m;->c(J)Lcom/farsitel/bazaar/webpage/webview/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/webview/n;->b()V

    .line 21
    .line 22
    .line 23
    sget v0, LLd/b;->j:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/webpage/view/WebPageActivity;->U0(Ly2/K;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "bundleExtraData"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/WebPageActivity;->b1(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
