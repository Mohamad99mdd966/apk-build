.class public final Lcom/farsitel/bazaar/webpage/viewmodel/a;
.super Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/viewmodel/a;",
        "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;",
        "Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;",
        "Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;",
        "Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;",
        "dataSource",
        "Lcom/farsitel/bazaar/base/network/datasource/c;",
        "networkDeviceLocalDataSource",
        "Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;",
        "ialDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V",
        "arg",
        "Lcom/farsitel/bazaar/util/core/d;",
        "C",
        "(Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "response",
        "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "A",
        "(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "i",
        "Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;",
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


# instance fields
.field public final i:Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkDeviceLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ialDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p5, p3, p2}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/a;->i:Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->q()Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, LPd/a;->d(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public C(Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/a;->i:Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;->getSlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/a;->A(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

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
    check-cast p1, Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/viewmodel/a;->C(Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
