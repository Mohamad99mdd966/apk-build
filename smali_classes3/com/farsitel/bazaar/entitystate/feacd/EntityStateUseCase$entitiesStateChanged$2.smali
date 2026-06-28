.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->t(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.entitystate.feacd.EntityStateUseCase$entitiesStateChanged$2"
    f = "EntityStateUseCase.kt"
    l = {
        0x80,
        0x88,
        0x95,
        0x80,
        0x88,
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $entitiesState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
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
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->$entitiesState:Ljava/util/Map;

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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->$entitiesState:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$14:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$13:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    check-cast v14, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    check-cast v14, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    check-cast v14, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    check-cast v14, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    move/from16 v17, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v11

    move-object/from16 v30, v13

    move-object/from16 v36, v15

    move-object/from16 v33, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v21

    const/16 v35, 0x0

    move v11, v8

    move-object v13, v10

    move v8, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    move/from16 v0, v17

    goto/16 :goto_10

    :pswitch_1
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$16:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$15:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$14:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$13:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iget v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    iget v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    iget v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    iget v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iget v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    iget v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    move/from16 v17, v0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    move/from16 v18, v0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    move/from16 v19, v0

    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    move/from16 v20, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v29, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    move-object/from16 v30, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v31, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v32, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v34, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move/from16 v16, v20

    move/from16 v20, v2

    move-object/from16 v2, v34

    move-object/from16 v34, v29

    move-object/from16 v29, v21

    move/from16 v21, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v28

    move/from16 v28, v11

    move/from16 v11, v16

    move-object/from16 v16, v27

    move/from16 v27, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v16

    move/from16 v37, v12

    move/from16 v16, v17

    move/from16 v17, v1

    move v12, v5

    move/from16 v5, v19

    move-object/from16 v1, v26

    move-object/from16 v19, v0

    move/from16 v26, v8

    move v8, v15

    move/from16 v0, v18

    move-object/from16 v15, v35

    move-object/from16 v18, v36

    const/16 v35, 0x0

    move-object/from16 v36, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v10

    move v10, v6

    move-object/from16 v6, v23

    move/from16 v23, v4

    goto/16 :goto_e

    :pswitch_2
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$14:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$13:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    check-cast v9, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    check-cast v12, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    check-cast v12, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v17, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v19

    move-object/from16 v19, v0

    move/from16 v0, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v12

    move-object v12, v9

    move v9, v6

    move v6, v5

    move-object v5, v10

    move-object v10, v14

    move v14, v4

    move v4, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    goto/16 :goto_d

    :pswitch_3
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iget v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    iget v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iget v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iget v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iget v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iget-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v22

    move-object/from16 v22, v0

    move v0, v9

    move-object/from16 v9, v26

    move/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v37

    move/from16 v38, v3

    move/from16 v37, v4

    move/from16 v39, v17

    move-object/from16 v17, v25

    move v3, v1

    move v4, v2

    move-object/from16 v25, v10

    move-object v2, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v27

    move-object/from16 v18, v28

    move v10, v8

    move v8, v6

    goto/16 :goto_5

    :pswitch_4
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->f(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->$entitiesState:Ljava/util/Map;

    iget-object v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 3
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v17

    move-object v6, v2

    move-object v0, v3

    move-object v15, v4

    move-object v14, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    move-object/from16 v1, v20

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    if-eqz v2, :cond_a

    .line 6
    move-object/from16 v21, v1

    check-cast v21, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 7
    invoke-interface/range {v21 .. v21}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v3, v1

    .line 8
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-static {v6, v1}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v5

    if-eq v4, v5, :cond_1

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move-object/from16 p1, v15

    move-object/from16 v24, v23

    const/4 v15, -0x1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object v2, v4

    move-object/from16 p1, v15

    const/4 v15, -0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v3

    .line 14
    invoke-virtual/range {v22 .. v22}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v4, v22

    .line 15
    invoke-virtual {v4, v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 16
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v0

    move-object v15, v6

    move/from16 v28, v9

    goto/16 :goto_6

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 18
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    move-result-object v3

    .line 19
    new-instance v5, Lsd/l;

    move-object/from16 v22, v2

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v2, v15}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 21
    invoke-direct {v5, v8, v2}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$16:Ljava/lang/Object;

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    iput v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    const/4 v1, 0x1

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    invoke-interface {v3, v5, v7}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    :goto_3
    move-object v13, v10

    goto/16 :goto_f

    :cond_4
    move-object/from16 v5, p1

    move-object v8, v0

    move v0, v9

    move v1, v11

    move v2, v12

    move v3, v13

    move-object v4, v14

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v9, v6

    move-object/from16 v6, v17

    :goto_4
    move v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move v9, v0

    move v11, v1

    move v12, v2

    move-object v0, v8

    goto/16 :goto_7

    :cond_5
    move-object v4, v2

    move-object/from16 v24, v3

    move-object/from16 p1, v15

    const/4 v15, -0x1

    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v2

    sget-object v3, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v2, v3, :cond_2

    .line 24
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v2

    .line 25
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    .line 26
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v3

    .line 27
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-static {v0, v4}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    move-result-object v23

    .line 29
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible()Z

    move-result v25

    .line 30
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    iput-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$16:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    iput v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    const/4 v15, 0x0

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    move-object/from16 v27, v5

    const/4 v5, -0x1

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    const/4 v15, 0x2

    iput v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    const/4 v15, -0x1

    const/4 v5, 0x0

    move/from16 v26, v8

    const/16 v8, 0x10

    move/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v15, v23

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v6

    move/from16 v6, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v27

    const/16 v27, -0x1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, v14

    move-object/from16 v9, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move/from16 v3, v26

    const/4 v4, -0x1

    const/4 v8, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v10

    move v14, v13

    move-object/from16 v22, v19

    move-object/from16 v23, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v24

    const/4 v10, 0x0

    move-object/from16 v24, p1

    move-object/from16 p1, v0

    move v13, v12

    move v0, v3

    move v12, v11

    move/from16 v11, v28

    .line 31
    :goto_5
    move-object/from16 v6, p1

    check-cast v6, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    move/from16 v27, v8

    .line 32
    invoke-static {v9}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v8

    move/from16 v28, v10

    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    move-result v8

    .line 34
    invoke-virtual {v1, v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v8

    if-eq v8, v6, :cond_8

    .line 36
    invoke-static {v9}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->e(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionCode(Ljava/lang/Long;)V

    .line 37
    invoke-virtual {v1, v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 38
    invoke-static {v9}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    move-result-object v8

    .line 39
    new-instance v10, Lsd/l;

    move-object/from16 p1, v1

    .line 40
    new-instance v1, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v1, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 41
    invoke-direct {v10, v3, v1}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    iput v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iput v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    move/from16 v0, v28

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    move/from16 v6, v27

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    move/from16 v0, v26

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    move/from16 v0, v37

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    move/from16 v0, v38

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    move/from16 v0, v39

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    const/4 v0, 0x3

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    invoke-interface {v8, v10, v7}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v25

    if-ne v0, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v4, v5

    move-object v8, v9

    move v0, v11

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v9, v15

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_8
    move-object/from16 v10, v25

    move-object v0, v9

    move v9, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v6, v15

    move-object/from16 v19, v22

    move-object/from16 v15, v24

    move-object v14, v5

    goto :goto_7

    :goto_6
    move-object v6, v15

    move-object/from16 v0, v22

    move/from16 v9, v28

    move-object/from16 v15, p1

    .line 43
    :goto_7
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_8

    :cond_9
    move-object/from16 v22, v0

    move/from16 v28, v9

    move-object/from16 p1, v15

    move-object v15, v6

    move-object/from16 v15, p1

    :goto_8
    move v8, v9

    move-object/from16 v31, v10

    const/16 v35, 0x0

    goto/16 :goto_15

    :cond_a
    move-object/from16 v22, v0

    move-object v3, v1

    move/from16 v26, v8

    move/from16 v28, v9

    move-object/from16 p1, v15

    move-object v15, v6

    .line 44
    instance-of v0, v3, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    if-eqz v0, :cond_18

    .line 45
    move-object v1, v3

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object/from16 v23, p1

    move-object v2, v1

    move-object/from16 v21, v3

    move v6, v11

    move v9, v12

    move v1, v13

    move-object v3, v14

    move/from16 v8, v26

    move/from16 v14, v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v4, v11, 0x1

    if-gez v11, :cond_b

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_b
    move-object/from16 v5, v24

    check-cast v5, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-object/from16 p1, v0

    .line 47
    instance-of v0, v5, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    if-eqz v0, :cond_16

    .line 48
    move-object/from16 v25, v5

    check-cast v25, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 49
    invoke-interface/range {v25 .. v25}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v0

    if-eqz v0, :cond_15

    move/from16 v26, v1

    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    .line 52
    invoke-static {v15, v1}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    move-object/from16 v27, v1

    .line 53
    invoke-virtual/range {v28 .. v28}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v1

    if-eq v0, v1, :cond_c

    move v1, v4

    const/4 v4, 0x4

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v30, v3

    const/4 v3, 0x0

    move/from16 v40, v1

    move-object/from16 v31, v10

    move/from16 v10, v26

    move-object/from16 v1, v27

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v13, v30

    move-object v12, v2

    move-object v2, v0

    move-object/from16 v0, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    move/from16 v40, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move/from16 v10, v26

    move-object/from16 v1, v27

    move/from16 v26, v12

    move/from16 v27, v13

    move-object v12, v2

    move-object v13, v3

    move-object v2, v0

    move-object/from16 v0, p1

    .line 55
    :goto_a
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v3

    .line 56
    invoke-virtual/range {v28 .. v28}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v4, v28

    .line 57
    invoke-virtual {v4, v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 58
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v3

    if-ne v2, v3, :cond_e

    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v28, v27

    move/from16 v16, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v30, v26

    const/16 v35, 0x0

    move-object/from16 v27, v0

    :goto_b
    move/from16 v26, v10

    goto/16 :goto_11

    .line 59
    :cond_e
    :goto_c
    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 60
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    move-result-object v3

    .line 61
    new-instance v5, Lsd/l;

    move-object/from16 v28, v2

    .line 62
    new-instance v2, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v2, v11}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 63
    invoke-direct {v5, v8, v2}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    iput-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$16:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    iput v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iput v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    move/from16 v2, v27

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    move/from16 v4, v26

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$13:I

    move/from16 v1, v40

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$14:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$15:I

    const/4 v11, 0x0

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$16:I

    const/4 v11, 0x4

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    invoke-interface {v3, v5, v7}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v31

    if-ne v3, v5, :cond_f

    move-object v13, v5

    goto/16 :goto_f

    :cond_f
    move v3, v1

    move-object v1, v0

    move v0, v3

    move v3, v8

    move v8, v10

    move-object v10, v13

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    :goto_d
    move-object/from16 v31, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    const/16 v35, 0x0

    move v13, v2

    move-object v2, v12

    move v12, v4

    move v4, v0

    move-object v0, v1

    move v1, v8

    move v8, v3

    move-object v3, v10

    goto/16 :goto_12

    :cond_10
    move/from16 v29, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v3

    move/from16 v3, v29

    move/from16 v40, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move/from16 v10, v26

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v0, p1

    .line 65
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v1

    move/from16 v26, v3

    sget-object v3, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v1, v3, :cond_14

    .line 66
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v1

    move-object v3, v1

    .line 67
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v3

    .line 69
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-static {v0, v4}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    move-result-object v30

    .line 71
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible()Z

    move-result v32

    move-object/from16 p1, v1

    .line 72
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    iput-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    iput-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$16:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    iput v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iput v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iput v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    move/from16 v1, v26

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$13:I

    move-object/from16 v26, v0

    move/from16 v0, v40

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$14:I

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$15:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$16:I

    const/4 v0, 0x5

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    move-object v0, v5

    const/4 v5, 0x0

    move/from16 v33, v8

    const/16 v8, 0x10

    move/from16 v34, v9

    const/4 v9, 0x0

    move/from16 v16, v6

    move/from16 v6, v32

    const/16 v35, 0x0

    move-object/from16 v32, v0

    move-object/from16 v0, v28

    move/from16 v28, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v26

    move/from16 v26, v10

    move-object/from16 v10, v31

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object/from16 p1, v0

    move/from16 v37, v11

    move-object v6, v12

    move-object v9, v13

    move v8, v14

    move/from16 v0, v16

    move-object/from16 v36, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v27

    move/from16 v13, v28

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move/from16 v12, v33

    move v14, v12

    move/from16 v28, v14

    move/from16 v5, v34

    const/16 v16, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v10

    move/from16 v10, v37

    move-object/from16 v33, v17

    move-object/from16 v34, v21

    move-object/from16 v32, v23

    move/from16 v11, v26

    move/from16 v21, v30

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v17, v10

    move-object/from16 v30, v20

    move/from16 v20, v40

    .line 73
    :goto_e
    move-object/from16 v4, p1

    check-cast v4, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    move/from16 v38, v13

    .line 74
    invoke-static {v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v13

    move/from16 v39, v14

    .line 75
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    move-result v13

    .line 76
    invoke-virtual {v1, v13}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 77
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v13

    if-eq v13, v4, :cond_13

    .line 78
    invoke-static {v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->e(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionCode(Ljava/lang/Long;)V

    .line 79
    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 80
    invoke-static {v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    move-result-object v13

    .line 81
    new-instance v14, Lsd/l;

    move-object/from16 p1, v1

    .line 82
    new-instance v1, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v1, v10}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 83
    invoke-direct {v14, v12, v1}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$7:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$8:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$9:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$10:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$11:Ljava/lang/Object;

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$12:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$13:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$14:Ljava/lang/Object;

    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$15:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$16:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->L$17:Ljava/lang/Object;

    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$0:I

    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$1:I

    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$2:I

    iput v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$3:I

    move/from16 v1, v39

    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$4:I

    move/from16 v3, v38

    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$5:I

    move/from16 v4, v37

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$6:I

    move/from16 v4, v28

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$7:I

    move/from16 v4, v27

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$8:I

    move/from16 v4, v26

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$9:I

    iput v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$10:I

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$11:I

    move/from16 v4, v23

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$12:I

    move/from16 v4, v21

    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$13:I

    move/from16 v10, v20

    iput v10, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$14:I

    move/from16 v12, v17

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$15:I

    move/from16 v12, v16

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->I$16:I

    const/4 v12, 0x6

    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->label:I

    invoke-interface {v13, v14, v7}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v24

    if-ne v12, v13, :cond_12

    :goto_f
    return-object v13

    :cond_12
    move v12, v4

    move v4, v1

    move v1, v12

    move-object v12, v9

    move-object/from16 v14, v34

    move-object v9, v6

    move v6, v5

    move v5, v0

    move v0, v10

    :goto_10
    move-object/from16 v31, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v30

    move-object/from16 v23, v32

    move-object/from16 v17, v33

    move-object/from16 v22, v36

    move v13, v3

    move v14, v8

    move-object v3, v12

    move v12, v1

    move v8, v4

    move v1, v11

    move v4, v0

    move-object v0, v2

    move-object v2, v9

    move v9, v6

    move v6, v5

    goto :goto_12

    :cond_13
    move/from16 v10, v20

    move/from16 v4, v21

    move/from16 v3, v38

    move/from16 v1, v39

    move-object v12, v6

    move v6, v0

    move-object v0, v2

    move-object v2, v12

    move v13, v3

    move v12, v4

    move v14, v8

    move-object v3, v9

    move v4, v10

    move-object/from16 v31, v24

    move-object/from16 v20, v30

    move-object/from16 v23, v32

    move-object/from16 v17, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v36

    move v8, v1

    move v9, v5

    move v1, v11

    goto :goto_12

    :cond_14
    move/from16 v28, v2

    move-object/from16 v27, v0

    move/from16 v16, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v30, v26

    const/16 v35, 0x0

    goto/16 :goto_b

    :goto_11
    move-object v2, v12

    move-object v3, v13

    move/from16 v6, v16

    move/from16 v1, v26

    move-object/from16 v0, v27

    move/from16 v13, v28

    move/from16 v12, v30

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v4, v40

    .line 85
    :goto_12
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_13

    :cond_15
    move-object/from16 v27, p1

    move/from16 v26, v1

    move/from16 v40, v4

    move/from16 v16, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v31, v10

    move/from16 v30, v12

    move/from16 v28, v13

    const/16 v35, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v0, v27

    move/from16 v13, v28

    move/from16 v12, v30

    :goto_13
    move v11, v4

    goto :goto_14

    :cond_16
    move-object/from16 v27, p1

    move/from16 v26, v1

    move/from16 v40, v4

    move/from16 v16, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v31, v10

    move/from16 v30, v12

    move/from16 v28, v13

    const/16 v35, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v0, v27

    move/from16 v13, v28

    move/from16 v12, v30

    move/from16 v11, v40

    :goto_14
    move-object/from16 v10, v31

    goto/16 :goto_9

    :cond_17
    move-object/from16 v27, v0

    move/from16 v26, v1

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v34, v9

    move-object/from16 v31, v10

    const/16 v35, 0x0

    move v8, v14

    move-object v6, v15

    move/from16 v11, v16

    move-object/from16 v15, v23

    move/from16 v12, v34

    move-object v14, v13

    move/from16 v13, v26

    goto :goto_15

    :cond_18
    move-object/from16 v31, v10

    const/16 v35, 0x0

    move-object v6, v15

    move-object/from16 v0, v22

    move/from16 v8, v28

    move-object/from16 v15, p1

    :goto_15
    move-object/from16 v10, v31

    goto/16 :goto_0

    .line 86
    :cond_19
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->o(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Z)V

    .line 87
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->q(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)V

    .line 88
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->i(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lti/a;

    move-result-object v0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 89
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
