.class final Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.obb.ObbFileDataSource$renameObbDir$2"
    f = "ObbFileDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $oldName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/obb/ObbFileDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->$newName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->$oldName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->$newName:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->$oldName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh7/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->$newName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->b(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v3, Lh7/a;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->$oldName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$renameObbDir$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->b(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v4, v5}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->e(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1, v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->y(Ljava/io/File;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
