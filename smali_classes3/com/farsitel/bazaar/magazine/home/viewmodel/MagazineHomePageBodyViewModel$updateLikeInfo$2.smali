.class final Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->m2(Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.magazine.home.viewmodel.MagazineHomePageBodyViewModel$updateLikeInfo$2"
    f = "MagazineHomePageBodyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

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

    new-instance v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v16, v2, 0x1

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->getLikeInfo()Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/farsitel/bazaar/like/model/LikeInfo;->getId()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v9}, Lcom/farsitel/bazaar/like/model/LikeInfo;->getId()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-static {v15}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->Y1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v13, 0x3bf

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move v5, v2

    .line 81
    move-object v2, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v6, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    move v7, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v8, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move v10, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v11, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move v12, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object/from16 p1, v1

    .line 102
    .line 103
    move-object/from16 v1, v17

    .line 104
    .line 105
    move/from16 v0, v18

    .line 106
    .line 107
    invoke-static/range {v2 .. v14}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->copy$default(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v15, v2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->Z1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lsd/l;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v0, v4, v3, v4}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 p1, v1

    .line 134
    .line 135
    :goto_1
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move/from16 v2, v16

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
