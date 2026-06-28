.class final Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d$b;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetail;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.repository.AppDetailRepository$handleAppDetailSuccessResponse$2"
    f = "AppDetailRepository.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field final synthetic $appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

.field final synthetic $packageName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfo;",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/M;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->label:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/S;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/S;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/S;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlinx/coroutines/S;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/util/core/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getReviewAsync$1;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, p1, v3, v9}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getReviewAsync$1;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/S;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/util/core/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getMyRateAsync$1;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v3, v5, v9}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getMyRateAsync$1;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/S;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v8, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->label:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v10, v3

    .line 136
    move-object v3, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 139
    .line 140
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->label:I

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v0, :cond_4

    .line 167
    .line 168
    :goto_1
    return-object v0

    .line 169
    :cond_4
    move-object v0, p1

    .line 170
    move-object p1, v1

    .line 171
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    sget-object p1, Lcom/farsitel/bazaar/database/model/ReviewModel;->Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;->getDefaultModel(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_5
    move-object v7, p1

    .line 184
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;

    .line 189
    .line 190
    new-instance v6, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getOnInstallTapBelowInstallItems()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getOnInstallTapBelowReviewsItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v6, v0, v1}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 208
    .line 209
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;->getReviews()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v3, v9

    .line 221
    :goto_3
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;->getAiSummary()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_7
    move-object v4, v9

    .line 228
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 229
    .line 230
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;-><init>(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
