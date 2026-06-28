.class public final Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;->a:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;-><init>(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;->a:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;->L1(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;->a:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 75
    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    invoke-direct {v4, v8, v7, v5}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$emit$1;->label:I

    .line 88
    .line 89
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    :goto_1
    move-object v11, v1

    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;->a:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;->K1(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lec/a;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v2, LAb/f$g;

    .line 112
    .line 113
    invoke-direct {v2}, LAb/f$g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v6, v5}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v7, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 121
    .line 122
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const/16 v21, 0x7d6

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-direct/range {v7 .. v22}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 146
    .line 147
    invoke-virtual {v1, v7, v2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 151
    .line 152
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
