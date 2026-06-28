.class final Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->o(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.database.dao.DownloadedAppDao_Impl$deleteAndReturnEntity$2"
    f = "DownloadedAppDao_Impl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $versionCode:J

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->this$0:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->$packageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->$versionCode:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->this$0:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;

    iget-object v2, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->$packageName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->$versionCode:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;-><init>(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->this$0:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->$packageName:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->$versionCode:J

    .line 32
    .line 33
    iput v2, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4, p0}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
