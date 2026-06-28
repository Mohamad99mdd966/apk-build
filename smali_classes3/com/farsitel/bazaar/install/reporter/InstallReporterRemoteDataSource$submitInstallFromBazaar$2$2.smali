.class final synthetic Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/q;"
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

    const/4 v1, 0x3

    const-class v3, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    const-string v4, "sendActionLog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource$submitInstallFromBazaar$2$2;->invoke(Lokhttp3/y;ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lokhttp3/y;ILjava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    invoke-static {v0, p1, p2, p3}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->b(Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;Lokhttp3/y;ILjava/lang/Throwable;)V

    return-void
.end method
