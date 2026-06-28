.class final synthetic Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->e(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "sendActionLog(Lokhttp3/Request;ILjava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    const-string v4, "sendActionLog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$3;->invoke(Lokhttp3/y;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lokhttp3/y;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->d(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lokhttp3/y;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
