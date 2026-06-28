.class final Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/r$a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroidx/work/r$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.work.DownloadAppConfigResourceWorker$downloadResources$2"
    f = "DownloadAppConfigResourceWorker.kt"
    l = {
        0x20,
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->this$0:Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->this$0:Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;-><init>(Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/r$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    :try_start_2
    iget-object p1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->this$0:Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;->y(Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v8, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->this$0:Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v7, p1

    .line 99
    move-object v6, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 113
    .line 114
    sget-object v10, Lcom/farsitel/bazaar/appconfig/util/a;->a:Lcom/farsitel/bazaar/appconfig/util/a;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lcom/farsitel/bazaar/appconfig/util/a;->i(Lcom/farsitel/bazaar/appconfig/model/TabPreference;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Lcom/farsitel/bazaar/appconfig/util/a;->h(Lcom/farsitel/bazaar/appconfig/model/TabPreference;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v10, 0x0

    .line 131
    :goto_2
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iput-object v8, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->I$0:I

    .line 158
    .line 159
    iput v4, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->I$1:I

    .line 160
    .line 161
    iput v10, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->I$2:I

    .line 162
    .line 163
    iput v2, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->label:I

    .line 164
    .line 165
    invoke-static {v6, v9, p0}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;->A(Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;Lcom/farsitel/bazaar/appconfig/model/TabPreference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v0

    .line 172
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    sget-object v0, LE8/c;->a:LE8/c;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    const-string v2, "Unable to get app config resources."

    .line 202
    .line 203
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    .line 211
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker$downloadResources$2;->this$0:Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;->y(Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->D(Z)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method
