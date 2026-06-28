.class public final Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->e(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 106
    .line 107
    invoke-static {v5}, Lp7/b;->a(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->I$0:I

    .line 141
    .line 142
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$all$$inlined$map$1$2$1;->label:I

    .line 143
    .line 144
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 152
    .line 153
    return-object p1
.end method
