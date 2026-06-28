.class public final Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2;->b:Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;-><init>(Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move v5, p1

    .line 89
    move-object p1, v6

    .line 90
    move-object v6, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v6, p0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2;->b:Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;->a(Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;)Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 140
    .line 141
    iput-boolean p2, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->Z$0:Z

    .line 142
    .line 143
    iput v5, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->I$1:I

    .line 144
    .line 145
    iput v4, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/onboarding/datasource/OnBoardingRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v4, p1

    .line 155
    move-object v6, v0

    .line 156
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p2, 0x0

    .line 166
    move-object v4, p1

    .line 167
    move-object v6, v0

    .line 168
    :goto_2
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 201
    .line 202
    iput v3, v0, Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository$getRecommendedAppsFlow$suspendImpl$$inlined$mapNotNull$1$2$1;->label:I

    .line 203
    .line 204
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_6

    .line 209
    .line 210
    :goto_3
    return-object v1

    .line 211
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 212
    .line 213
    return-object p1
.end method
