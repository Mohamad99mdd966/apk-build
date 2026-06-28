.class public final Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$1;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$1;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/j;->c(Ljava/util/List;Lti/l;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 105
    .line 106
    instance-of v1, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a:Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 111
    .line 112
    new-instance v2, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2$2;-><init>(ILcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->u0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p1, p2, :cond_2

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Check failed."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
