.class public Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/checkupdate/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/checkupdate/api/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;->b:Lcom/farsitel/bazaar/checkupdate/api/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;)Lcom/farsitel/bazaar/checkupdate/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;->b:Lcom/farsitel/bazaar/checkupdate/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource$getAppUpdateInfo$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v6, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource$getAppUpdateInfo$2;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;->d(Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
