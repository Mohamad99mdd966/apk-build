.class final Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appsetting.di.module.InitCheckForceClearDataTask$clearApplicationData$1"
    f = "InitCheckForceClearDataTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;-><init>(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->b(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Lcom/farsitel/bazaar/base/network/cache/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    array-length v2, v0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    aget-object v3, v0, v1

    .line 60
    .line 61
    const-string v4, "lib"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/io/i;->h(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/io/i;->h(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Required value was null."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
