.class final Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/filehelper/FileHelper;->s(Lcom/farsitel/bazaar/filehelper/FileHelper;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.filehelper.FileHelper$moveToFlow$2"
    f = "FileHelper.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $destination:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field final synthetic $isDirectory:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/filehelper/FileHelper;",
            "Lcom/farsitel/bazaar/filehelper/FileHelper;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->$destination:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->$isDirectory:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-object v2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->$destination:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->$isDirectory:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;-><init>(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->this$0:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->$destination:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->$isDirectory:Z

    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2$result$1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v0, v6}, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2$result$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/farsitel/bazaar/filehelper/FileHelper$moveToFlow$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v2, v4, v5, p0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->a(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "move process has failed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
