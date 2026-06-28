.class final Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->r(Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.story.viewmodel.StoryViewModel$fetchSingleStory$1"
    f = "StoryViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $storySlug:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->$storySlug:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->$storySlug:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/farsitel/bazaar/referrer/Referrer;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->j(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;->getStoryItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->$storySlug:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, LL9/a;

    .line 64
    .line 65
    invoke-interface {v5}, LL9/a;->getSlug()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v3

    .line 77
    :goto_0
    check-cast v4, LL9/a;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, LL9/a;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v3

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->m(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->$storySlug:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v1, v4, p1, p0}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;->b(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->$storySlug:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 119
    .line 120
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlug()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v4, v3

    .line 164
    :goto_3
    check-cast v4, Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->k(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/story/datasource/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/story/datasource/a;->c(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->q(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;

    .line 183
    .line 184
    invoke-direct {p1, v4}, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;-><init>(Lcom/farsitel/bazaar/story/model/StoryPage;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance p1, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Landroidx/lifecycle/J;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-static {v1, p1, v3, v2, v3}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loaded$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v2, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Landroidx/lifecycle/J;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 228
    .line 229
    invoke-virtual {v1, v2, p1}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->failed(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
