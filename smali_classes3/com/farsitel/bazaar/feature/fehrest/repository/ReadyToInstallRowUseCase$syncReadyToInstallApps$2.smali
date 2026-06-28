.class public final Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;",
            ">;",
            "Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;->b:Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move p2, p1

    .line 65
    move-object p1, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;->b:Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v6

    .line 91
    move-object v6, p2

    .line 92
    const/4 p2, 0x0

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->setRowActionInfo(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput p2, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->I$0:I

    .line 134
    .line 135
    iput v3, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->I$1:I

    .line 136
    .line 137
    iput v4, v0, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2$emit$1;->label:I

    .line 138
    .line 139
    invoke-static {v5, p1, v8, v0}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;->a(Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase$syncReadyToInstallApps$2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
