.class final Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->P(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.feacd.AppManager$getCurrentEntityState$2"
    f = "AppManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $aliasPackageName:Ljava/lang/String;

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $entityVersionCode:Ljava/lang/Long;

.field final synthetic $isBundle:Z

.field final synthetic $isCompatible:Z

.field final synthetic $signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$isBundle:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$aliasPackageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$signatures:Ljava/util/List;

    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityVersionCode:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$isCompatible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$isBundle:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityId:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$aliasPackageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$signatures:Ljava/util/List;

    iget-object v6, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityVersionCode:Ljava/lang/Long;

    iget-boolean v7, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$isCompatible:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;-><init>(ZLjava/lang/String;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$isBundle:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lh7/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->D(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "-Base"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh7/b;->setPathSuffix(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lh7/c;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->D(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->F(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->G(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)Lcom/farsitel/bazaar/util/core/g;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$aliasPackageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$signatures:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$entityVersionCode:Ljava/lang/Long;

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$getCurrentEntityState$2;->$isCompatible:Z

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->c(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
