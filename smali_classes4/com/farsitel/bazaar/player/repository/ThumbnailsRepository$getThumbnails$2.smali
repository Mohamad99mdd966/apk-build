.class final Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->g(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.repository.ThumbnailsRepository$getThumbnails$2"
    f = "ThumbnailsRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->this$0:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->this$0:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;-><init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/model/ThumbnailCues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->this$0:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->c(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;)Lcom/farsitel/bazaar/player/datasource/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->$url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/player/datasource/c;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->this$0:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;->$url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->b(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->d(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;[BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
