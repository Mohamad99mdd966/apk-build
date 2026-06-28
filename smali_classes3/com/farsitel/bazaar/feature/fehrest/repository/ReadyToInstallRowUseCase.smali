.class public Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;

.field public final b:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;

.field public final c:Lkotlinx/coroutines/flow/o;

.field public final d:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "readyToInstallLocalRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readyToInstallRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->b:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->c:Lkotlinx/coroutines/flow/o;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->d:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->d(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->c()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->d:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->b:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getRowType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p3, v2, p1, v5, v0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;->b(ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->updateItems(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->c:Lkotlinx/coroutines/flow/o;

    .line 122
    .line 123
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->I$0:I

    .line 143
    .line 144
    iput v3, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$getRemoteApps$1;->label:I

    .line 145
    .line 146
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 154
    .line 155
    return-object p1
.end method

.method public e(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->f(Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->b()Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method
