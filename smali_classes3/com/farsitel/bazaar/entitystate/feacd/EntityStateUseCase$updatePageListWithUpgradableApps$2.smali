.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->I(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.feacd.EntityStateUseCase$updatePageListWithUpgradableApps$2"
    f = "EntityStateUseCase.kt"
    l = {
        0x131,
        0x142,
        0x131,
        0x142
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$10:I

.field I$11:I

.field I$12:I

.field I$13:I

.field I$14:I

.field I$15:I

.field I$16:I

.field I$17:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->$items:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->label:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$14:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$13:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iget v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$16:Ljava/lang/Object;

    check-cast v11, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    check-cast v13, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    check-cast v13, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    check-cast v13, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v21, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v18, v22

    move-object/from16 v0, v23

    const/16 v37, 0x3

    const/16 v38, 0x0

    move-object v13, v1

    move-object v12, v10

    const/4 v1, 0x0

    move v10, v9

    move v9, v8

    const/4 v8, 0x4

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$17:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$16:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$15:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$14:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$12:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$11:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$10:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$9:I

    iget v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$8:I

    iget v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$7:I

    iget v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$6:I

    iget v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    iget v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    iget v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    move/from16 v21, v0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    move/from16 v22, v0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    move/from16 v23, v0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    move/from16 v24, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$18:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$17:Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v29, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v30, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v32, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v33, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    move-object/from16 v34, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v35, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    move-object/from16 v36, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v37, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v38, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v40, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move/from16 v20, v6

    move/from16 v42, v15

    move/from16 v15, v24

    move-object/from16 v24, v26

    move-object/from16 v17, v33

    move-object/from16 v18, v39

    move v6, v3

    move/from16 v26, v11

    move/from16 v33, v13

    move/from16 v39, v14

    move/from16 v3, v21

    move-object/from16 v11, v27

    move-object/from16 v14, v30

    move-object/from16 v13, v37

    move-object/from16 v21, v38

    const/16 v37, 0x3

    const/16 v38, 0x0

    move-object/from16 v27, v0

    move/from16 v30, v12

    move-object/from16 v0, p1

    move v12, v5

    move v5, v2

    move-object/from16 v2, v32

    move/from16 v32, v23

    move-object/from16 v23, v28

    move/from16 v28, v1

    move-object/from16 v1, v29

    goto/16 :goto_f

    :cond_2
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_3
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$12:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$11:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$10:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$9:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$8:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$7:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$6:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    iget v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    iget v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iget v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iget v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iget v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iget-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move/from16 v21, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v22, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v29, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v30, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v32, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move/from16 v20, v13

    move v13, v12

    move-object v12, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v32

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v34, v14

    move-object/from16 v1, v22

    move-object/from16 v22, v28

    move-object/from16 v14, v33

    move/from16 v33, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v26

    move/from16 v26, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->$items:Ljava/util/List;

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v0

    move-object v13, v12

    move-object v14, v1

    move-object v15, v14

    move-object/from16 v21, v2

    move-object v11, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_5
    move-object/from16 v5, v22

    check-cast v5, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 5
    instance-of v6, v5, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    if-eqz v6, :cond_f

    .line 6
    move-object/from16 v23, v5

    check-cast v23, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 7
    invoke-interface/range {v23 .. v23}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;

    move-result-object v24

    monitor-enter v24

    .line 11
    :try_start_0
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;

    move-result-object v25

    check-cast v25, Ljava/lang/Iterable;

    .line 12
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v26

    check-cast v27, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    move-object/from16 p1, v5

    .line 13
    invoke-virtual/range {v27 .. v27}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v13

    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v13, v27

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object/from16 p1, v5

    move-object/from16 v27, v13

    const/16 v26, 0x0

    .line 14
    :goto_2
    check-cast v26, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v24

    if-eqz v26, :cond_a

    .line 16
    invoke-virtual/range {v26 .. v26}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getAppUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object v5

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->hasValidUpdateVersionCode()Z

    move-result v5

    if-nez v5, :cond_9

    .line 18
    invoke-virtual/range {v26 .. v26}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lmi/a;->d(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setLatestVersionCodeOnServer(Ljava/lang/Long;)V

    .line 19
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v5

    .line 20
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    move-result v5

    .line 21
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 22
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v5

    .line 23
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    move-result-object v28

    .line 26
    invoke-static {v12, v6}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    move-result-object v29

    .line 27
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible()Z

    move-result v30

    move-object/from16 v31, v5

    .line 28
    invoke-static/range {v27 .. v27}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    iput-object v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$15:Ljava/lang/Object;

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$16:Ljava/lang/Object;

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$17:Ljava/lang/Object;

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$18:Ljava/lang/Object;

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    const/4 v5, 0x0

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    move-object/from16 v20, v8

    const/4 v8, -0x1

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$6:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$7:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$8:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$9:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$10:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$11:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$12:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$13:I

    const/4 v5, 0x1

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->label:I

    const/16 v19, 0x1

    const/4 v5, 0x0

    const/16 v26, -0x1

    const/16 v8, 0x10

    move-object/from16 v32, v9

    const/4 v9, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v24

    move-object/from16 v24, v13

    move v13, v1

    move-object/from16 v1, v24

    move/from16 v24, v2

    move/from16 v26, v4

    move-object/from16 v2, v25

    move-object/from16 v4, v29

    const/16 v33, -0x1

    move/from16 v25, v3

    move-object/from16 v29, v6

    move-object/from16 v3, v28

    move/from16 v6, v30

    move-object/from16 v30, v20

    move/from16 v20, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v12

    const/4 v12, 0x1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_3
    move-object v12, v10

    goto/16 :goto_13

    :cond_8
    move/from16 v5, v20

    move v9, v5

    move/from16 v34, v25

    move-object/from16 v12, v29

    move-object/from16 v25, v12

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v29, p1

    move-object/from16 v30, v21

    move/from16 v32, v24

    move-object/from16 v24, v25

    const/16 v21, 0x0

    :goto_4
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-virtual {v12, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    const/4 v12, 0x1

    .line 29
    iput-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v0, v9

    move-object v9, v1

    move/from16 v1, v20

    move/from16 v20, v5

    move-object v5, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v15

    move-object v15, v14

    move/from16 v14, v33

    move/from16 v33, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v2

    move/from16 v2, v32

    move-object/from16 v12, v31

    goto :goto_5

    :cond_9
    move-object v13, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v13

    move/from16 v20, v0

    move v13, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    const/16 v33, -0x1

    move-object v5, v11

    move v1, v0

    move/from16 v34, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p1

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    move-object/from16 v22, v15

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object v15, v14

    const/4 v14, -0x1

    .line 30
    :goto_5
    sget-object v31, Lkotlin/y;->a:Lkotlin/y;

    move-object/from16 p1, v29

    move-object/from16 v29, v6

    move v6, v14

    move-object/from16 v14, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v15

    move-object/from16 v15, p1

    move/from16 v32, v4

    move-object/from16 p1, v5

    move-object/from16 v31, v25

    move/from16 v5, v33

    move/from16 v25, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v10

    move-object v10, v9

    move v9, v2

    move v2, v0

    move v0, v1

    move/from16 v1, v26

    move/from16 v26, v3

    move/from16 v3, v20

    move-object/from16 v20, v12

    move-object v12, v11

    move/from16 v11, v34

    goto :goto_6

    :cond_a
    move-object v13, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v13

    move/from16 v20, v0

    move v13, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    const/16 v33, -0x1

    move-object/from16 v12, p1

    move-object/from16 p1, v11

    move v2, v0

    move v3, v2

    move/from16 v9, v24

    move/from16 v11, v25

    move/from16 v1, v26

    move-object/from16 v20, v31

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v14

    move-object/from16 v31, v23

    move-object/from16 v14, v30

    move-object/from16 v23, v10

    move-object/from16 v30, v22

    move-object/from16 v10, v32

    const/16 v32, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v29

    .line 31
    :goto_6
    invoke-virtual {v15}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object v4

    move/from16 v33, v3

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    invoke-virtual {v15, v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setUpdateInfo(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;)V

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    :cond_b
    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_d

    .line 35
    invoke-static/range {v20 .. v20}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    move-result-object v3

    .line 36
    new-instance v4, Lsd/l;

    move-object/from16 v34, v10

    .line 37
    new-instance v10, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v10, v6}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 38
    invoke-direct {v4, v0, v10}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-static/range {v27 .. v27}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    move-object/from16 v10, v20

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$15:Ljava/lang/Object;

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$16:Ljava/lang/Object;

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$17:Ljava/lang/Object;

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$18:Ljava/lang/Object;

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iput v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$6:I

    move/from16 v2, v33

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$7:I

    move/from16 v2, v32

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$8:I

    move/from16 v2, v26

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$9:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$10:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$11:I

    move/from16 v0, v25

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$12:I

    const/4 v10, 0x2

    iput v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->label:I

    invoke-interface {v3, v4, v7}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_c

    move-object v12, v2

    goto/16 :goto_13

    :cond_c
    move v0, v1

    move v3, v11

    move-object v4, v12

    move v1, v13

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v27

    :goto_7
    move-object/from16 v21, v5

    move-object v15, v6

    move-object v12, v8

    move-object v13, v11

    move-object v11, v4

    move v4, v0

    :goto_8
    move-object/from16 v14, v24

    goto :goto_9

    :cond_d
    move-object/from16 v2, v23

    const/4 v10, 0x2

    move v4, v1

    move v3, v11

    move-object v11, v12

    move v1, v13

    move-object/from16 v12, v20

    move-object/from16 v15, v22

    move-object/from16 v13, v27

    goto :goto_8

    .line 40
    :goto_9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_b

    .line 41
    :goto_a
    monitor-exit v24

    throw v0

    :cond_e
    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object v2, v10

    move-object/from16 p1, v11

    move-object/from16 v31, v12

    move-object/from16 v27, v13

    const/4 v10, 0x2

    move v13, v1

    move/from16 v9, v24

    move-object/from16 v13, v27

    :goto_b
    move/from16 v39, v1

    move v0, v4

    move/from16 v32, v9

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v19, 0x1

    const/16 v37, 0x3

    const/16 v38, 0x0

    goto/16 :goto_1b

    :cond_f
    move/from16 v20, v0

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object v2, v10

    move-object/from16 p1, v11

    move-object/from16 v31, v12

    move-object/from16 v27, v13

    const/4 v10, 0x2

    move v13, v1

    move-object v11, v5

    .line 42
    instance-of v0, v11, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    if-eqz v0, :cond_1c

    .line 43
    move-object v5, v11

    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {v5}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v23, v0

    move-object/from16 v18, v15

    move/from16 v6, v20

    move/from16 v0, v24

    move/from16 v15, v25

    move/from16 v8, v26

    move-object/from16 v12, v31

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v20, v11

    move-object v11, v1

    move v1, v13

    move-object/from16 v13, p1

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_10

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_10
    move-object/from16 v10, v24

    check-cast v10, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v30, v2

    .line 45
    instance-of v2, v10, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    if-eqz v2, :cond_1a

    .line 46
    move-object/from16 v25, v10

    check-cast v25, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 47
    invoke-interface/range {v25 .. v25}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 p1, v10

    .line 48
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v26, v14

    .line 49
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;

    move-result-object v31

    monitor-enter v31

    .line 51
    :try_start_1
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;

    move-result-object v32

    check-cast v32, Ljava/lang/Iterable;

    .line 52
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_d
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_12

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v33

    check-cast v34, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    move/from16 v35, v9

    .line 53
    invoke-virtual/range {v34 .. v34}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move/from16 v34, v5

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v33

    goto :goto_e

    :cond_11
    move/from16 v5, v34

    move/from16 v9, v35

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_12
    move/from16 v34, v5

    move/from16 v35, v9

    const/4 v5, 0x0

    .line 54
    :goto_e
    check-cast v5, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    monitor-exit v31

    if-eqz v5, :cond_15

    .line 56
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getAppUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object v9

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->hasValidUpdateVersionCode()Z

    move-result v9

    if-nez v9, :cond_14

    .line 58
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lmi/a;->d(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setLatestVersionCodeOnServer(Ljava/lang/Long;)V

    .line 59
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v9

    move-object/from16 v32, v5

    .line 60
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    move-result v5

    .line 61
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 62
    invoke-static {v12}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v31

    .line 65
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    move-result-object v33

    .line 66
    invoke-static {v12, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    move-result-object v36

    .line 67
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible()Z

    move-result v37

    move-object/from16 v38, v5

    .line 68
    invoke-static/range {v27 .. v27}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    iput-object v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    iput-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$15:Ljava/lang/Object;

    iput-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$16:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$17:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$18:Ljava/lang/Object;

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$6:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$7:I

    const/4 v5, 0x0

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$8:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$9:I

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$10:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$11:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$12:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$13:I

    move/from16 v5, v34

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$14:I

    move/from16 v32, v0

    move/from16 v0, v35

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$15:I

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$16:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$17:I

    const/4 v5, 0x3

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->label:I

    const/16 v17, 0x3

    const/4 v5, 0x0

    move/from16 v28, v8

    const/16 v8, 0x10

    move/from16 v39, v1

    move-object v1, v9

    const/4 v9, 0x0

    move/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v33

    move/from16 v33, v0

    move-object/from16 v0, v30

    move/from16 v30, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v10

    move-object v10, v0

    move-object/from16 v17, v2

    move-object/from16 v2, v31

    move-object/from16 v0, v38

    const/16 v38, 0x0

    move/from16 v31, v6

    move/from16 v6, v37

    const/16 v37, 0x3

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_3

    :cond_13
    move-object/from16 v40, v12

    move-object/from16 v1, v17

    move-object v2, v1

    move-object/from16 v41, v26

    move/from16 v12, v31

    move/from16 v26, v12

    move/from16 v42, v33

    move/from16 v6, v34

    move/from16 v5, v35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v35, v20

    move-object/from16 v34, v25

    move/from16 v20, v28

    move/from16 v33, v30

    move-object/from16 v31, v36

    move-object/from16 v25, p1

    move-object/from16 v36, v22

    move/from16 v30, v20

    move/from16 v22, v39

    move/from16 v39, v26

    :goto_f
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move-object v2, v0

    move/from16 v1, v22

    move/from16 v0, v32

    move-object/from16 v22, v35

    move/from16 v35, v5

    move v5, v6

    move-object/from16 v32, v27

    move/from16 v6, v39

    move-object/from16 v27, v24

    move-object/from16 v24, v36

    move-object/from16 v36, v31

    move/from16 v31, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v18

    move/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, v41

    goto :goto_10

    :cond_14
    move/from16 v32, v0

    move/from16 v39, v1

    move-object/from16 v17, v2

    move/from16 v28, v3

    move/from16 v31, v6

    move/from16 v33, v8

    move-object/from16 v36, v10

    move-object/from16 v10, v30

    const/16 v37, 0x3

    const/16 v38, 0x0

    move/from16 v30, v4

    move v0, v15

    move-object v15, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v18

    move/from16 v18, v0

    move-object/from16 v40, v12

    move v12, v6

    move/from16 v0, v32

    move/from16 v42, v33

    move/from16 v5, v34

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v34, v25

    move-object/from16 v32, v27

    move/from16 v33, v30

    move-object/from16 v25, p1

    move-object/from16 v27, v24

    move/from16 v30, v28

    move-object/from16 v24, v22

    move-object/from16 v22, v20

    move/from16 v20, v30

    .line 70
    :goto_10
    sget-object v39, Lkotlin/y;->a:Lkotlin/y;

    move/from16 p1, v5

    move v5, v0

    move-object/from16 v0, v40

    move/from16 v40, v30

    move-object/from16 v30, v26

    move-object/from16 v26, v25

    move/from16 v25, v8

    move-object/from16 v8, v36

    move-object/from16 v36, v27

    move/from16 v27, v9

    move-object v9, v11

    move/from16 v11, v33

    move/from16 v33, v31

    move-object/from16 v31, v22

    move/from16 v22, v35

    move-object/from16 v35, v23

    move/from16 v23, p1

    move-object/from16 p1, v15

    move v15, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v14

    move-object/from16 v39, v34

    move v14, v6

    move/from16 v6, v20

    move-object/from16 v34, v24

    move/from16 v20, v3

    move/from16 v24, v4

    move v3, v12

    move/from16 v4, v18

    move-object/from16 v18, v21

    move/from16 v21, v28

    move-object/from16 v28, v10

    move/from16 v10, v42

    goto :goto_11

    :cond_15
    move/from16 v32, v0

    move/from16 v39, v1

    move-object/from16 v17, v2

    move/from16 v28, v3

    move/from16 v31, v6

    move/from16 v33, v8

    move-object/from16 v36, v10

    move-object/from16 v10, v30

    const/16 v37, 0x3

    const/16 v38, 0x0

    move/from16 v30, v4

    move-object/from16 v0, v26

    move-object/from16 v26, p1

    move-object/from16 p1, v0

    move-object v9, v11

    move-object v0, v12

    move-object v1, v14

    move v4, v15

    move/from16 v6, v28

    move/from16 v40, v6

    move/from16 v11, v30

    move/from16 v3, v31

    move v14, v3

    move/from16 v5, v32

    move-object/from16 v8, v36

    move/from16 v15, v39

    move-object/from16 v28, v10

    move-object/from16 v31, v20

    move-object/from16 v30, v23

    move-object/from16 v36, v24

    move-object/from16 v39, v25

    move-object/from16 v32, v27

    move/from16 v10, v33

    move/from16 v23, v34

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v34, v22

    move/from16 v33, v14

    move/from16 v22, v35

    move-object/from16 v35, v21

    move/from16 v21, v40

    .line 71
    :goto_11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    move-result-object v12

    move/from16 v41, v11

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 72
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    invoke-virtual {v2, v11}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setUpdateInfo(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;)V

    const/4 v11, 0x1

    .line 73
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_12

    :cond_16
    const/4 v11, 0x1

    .line 74
    :goto_12
    iget-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v12, :cond_18

    .line 75
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    move-result-object v12

    .line 76
    new-instance v11, Lsd/l;

    move-object/from16 v42, v1

    .line 77
    new-instance v1, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v1, v6}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 78
    invoke-direct {v11, v3, v1}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-static/range {v32 .. v32}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$9:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$10:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$11:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$13:Ljava/lang/Object;

    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$14:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$15:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$16:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$17:Ljava/lang/Object;

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->L$18:Ljava/lang/Object;

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$0:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$1:I

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$2:I

    iput v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$3:I

    iput v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$4:I

    move/from16 v2, v41

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$5:I

    move/from16 v8, v40

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$6:I

    move/from16 v8, v33

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$7:I

    move/from16 v8, v27

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$8:I

    move/from16 v8, v25

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$9:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$10:I

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$11:I

    move/from16 v3, v24

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$12:I

    move/from16 v3, v23

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$13:I

    move/from16 v6, v22

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$14:I

    move/from16 v8, v21

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$15:I

    move/from16 v8, v20

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->I$16:I

    const/4 v8, 0x4

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->label:I

    invoke-interface {v12, v11, v7}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v28

    if-ne v11, v12, :cond_17

    :goto_13
    return-object v12

    :cond_17
    move v11, v3

    move v3, v2

    move v2, v11

    move-object/from16 v24, p1

    move/from16 v21, v6

    move-object v11, v9

    move v6, v15

    move-object/from16 v15, v35

    move v9, v5

    move v5, v10

    move v10, v4

    move v4, v14

    move-object/from16 v14, v34

    :goto_14
    move/from16 v20, v2

    move-object v2, v0

    move v0, v9

    move/from16 v9, v21

    move-object/from16 v21, v15

    move v15, v6

    move v6, v4

    move v4, v3

    move v3, v10

    move v10, v5

    move/from16 v5, v20

    move-object/from16 v22, v14

    move-object/from16 v14, v24

    :goto_15
    move-object/from16 v23, v30

    move-object/from16 v20, v31

    move-object/from16 v27, v32

    goto :goto_16

    :cond_18
    move/from16 v6, v22

    move/from16 v3, v23

    move-object/from16 v12, v28

    move/from16 v2, v41

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v11, v2

    move-object v2, v0

    move v0, v5

    move v5, v3

    move v3, v4

    move v4, v11

    move-object v11, v9

    move-object/from16 v22, v34

    move-object/from16 v21, v35

    move v9, v6

    move v6, v14

    move-object/from16 v14, p1

    goto :goto_15

    .line 80
    :goto_16
    sget-object v16, Lkotlin/y;->a:Lkotlin/y;

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v19

    move/from16 v33, v10

    :goto_17
    const/16 v19, 0x1

    goto :goto_19

    .line 81
    :goto_18
    monitor-exit v31

    throw v0

    :cond_19
    move/from16 v32, v0

    move/from16 v39, v1

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v33, v8

    move/from16 v35, v9

    move-object/from16 v26, v14

    move-object/from16 v2, v30

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v37, 0x3

    const/16 v38, 0x0

    move/from16 v30, v4

    move v3, v15

    move/from16 v15, v39

    goto :goto_17

    :goto_19
    move/from16 v43, v9

    move v9, v3

    move/from16 v3, v43

    goto :goto_1a

    :cond_1a
    move/from16 v32, v0

    move/from16 v39, v1

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v33, v8

    move/from16 v35, v9

    move-object/from16 v26, v14

    move-object/from16 v2, v30

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v19, 0x1

    const/16 v37, 0x3

    const/16 v38, 0x0

    move/from16 v30, v4

    move v9, v15

    move/from16 v3, v35

    move/from16 v15, v39

    :goto_1a
    move v1, v15

    move/from16 v8, v33

    const/4 v10, 0x2

    move v15, v9

    goto/16 :goto_c

    :cond_1b
    move/from16 v32, v0

    move/from16 v39, v1

    move/from16 v33, v8

    move-object/from16 v26, v14

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v19, 0x1

    const/16 v37, 0x3

    const/16 v38, 0x0

    move-object v11, v13

    move v3, v15

    move-object/from16 v15, v18

    move-object/from16 v13, v27

    move/from16 v0, v33

    goto :goto_1b

    :cond_1c
    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v19, 0x1

    const/16 v37, 0x3

    const/16 v38, 0x0

    move-object/from16 v11, p1

    move/from16 v39, v13

    move/from16 v32, v24

    move/from16 v3, v25

    move/from16 v0, v26

    move-object/from16 v13, v27

    move-object/from16 v12, v31

    :goto_1b
    move-object v10, v2

    move/from16 v2, v32

    move/from16 v1, v39

    goto/16 :goto_0

    .line 82
    :cond_1d
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->q(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)V

    .line 83
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method
