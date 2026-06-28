.class final Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;->L1(Lcom/farsitel/bazaar/util/core/i;)V
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
    c = "com.farsitel.bazaar.feature.bookmark.viewmodel.BookmarkViewModel$makeData$1"
    f = "BookmarkViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->$pageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->$pageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;->J1(Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;)Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->a()Landroidx/lifecycle/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->$pageName:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1$1$1;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1$1$1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->p1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Landroidx/lifecycle/F;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lti/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
