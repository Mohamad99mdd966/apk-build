.class public final Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->b(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->toFlatPageItemApp(Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput p1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->I$0:I

    .line 135
    .line 136
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$allMaliciousApp$$inlined$map$1$2$1;->label:I

    .line 137
    .line 138
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 146
    .line 147
    return-object p1
.end method
