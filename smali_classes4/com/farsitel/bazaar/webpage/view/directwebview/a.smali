.class public final Lcom/farsitel/bazaar/webpage/view/directwebview/a;
.super Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/view/directwebview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/view/directwebview/a;",
        "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;",
        "Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;",
        "Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;",
        "Lcom/farsitel/bazaar/base/network/datasource/c;",
        "networkDeviceLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;",
        "ialDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;)V",
        "arg",
        "Lcom/farsitel/bazaar/util/core/d;",
        "D",
        "(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "response",
        "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "C",
        "(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "",
        "url",
        "Landroid/net/Uri;",
        "A",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "i",
        "Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;",
        "j",
        "a",
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
.field public static final j:Lcom/farsitel/bazaar/webpage/view/directwebview/a$a;

.field public static final k:I


# instance fields
.field public final i:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/directwebview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/view/directwebview/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->j:Lcom/farsitel/bazaar/webpage/view/directwebview/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "networkDeviceLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ialDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "webPageArg"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->i:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->q()Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "device-id"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public C(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->A(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->i:Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/webpage/webview/m;->c(J)Lcom/farsitel/bazaar/webpage/webview/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/farsitel/bazaar/webpage/webview/n;->e()Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->copy(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->q()Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/datasource/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, v0}, LPd/a;->c(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public D(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->getHasToolbar()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->isUrlBarVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;

    .line 34
    .line 35
    const/16 v11, 0x340

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->C(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/view/directwebview/a;->D(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
