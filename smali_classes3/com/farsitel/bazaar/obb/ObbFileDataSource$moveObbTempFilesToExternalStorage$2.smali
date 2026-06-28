.class final Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/obb/ObbFileDataSource;->p(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.obb.ObbFileDataSource$moveObbTempFilesToExternalStorage$2"
    f = "ObbFileDataSource.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appAdditionalFileDownloadInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/obb/ObbFileDataSource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$appAdditionalFileDownloadInfoList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$appAdditionalFileDownloadInfoList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;-><init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->label:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget v0, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->I$0:I

    .line 16
    .line 17
    iget-object v1, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 20
    .line 21
    iget-object v2, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lg7/b;

    .line 24
    .line 25
    iget-object v2, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v3, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 32
    .line 33
    iget-object v4, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v9, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iget-object v10, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v11, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v10

    .line 53
    move-object v10, v2

    .line 54
    move-object v2, v12

    .line 55
    move-object v14, v1

    .line 56
    move-object v12, v9

    .line 57
    move-object v13, v11

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move v9, v0

    .line 61
    move-object v0, v3

    .line 62
    move-object v11, v4

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 77
    .line 78
    iget-object v10, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$packageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$appAdditionalFileDownloadInfoList:Ljava/util/List;

    .line 81
    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v9 .. v14}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->i(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 90
    .line 91
    iget-object v2, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->$appAdditionalFileDownloadInfoList:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->d(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/util/List;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 98
    .line 99
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v4, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v13, v0

    .line 114
    move-object v12, v2

    .line 115
    move-object v11, v3

    .line 116
    move-object v0, v4

    .line 117
    move-object v10, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v2, v1

    .line 120
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v3

    .line 132
    check-cast v1, Lg7/b;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1}, Lg7/b;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v1}, Lg7/b;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v4, v14, v15}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->t(Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v15, v3

    .line 151
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v12, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$7:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v14, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->L$8:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->I$0:I

    .line 188
    .line 189
    iput v7, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->I$1:I

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iput v8, v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;->label:I

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->f(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lg7/d;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v6, :cond_2

    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_2
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Long;

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iget-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-wide/from16 v19, v17

    .line 233
    .line 234
    :goto_2
    add-long v4, v4, v19

    .line 235
    .line 236
    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 237
    .line 238
    if-eqz v14, :cond_4

    .line 239
    .line 240
    invoke-static {v0}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v14}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->e0(Lcom/farsitel/bazaar/filehelper/FileHelper;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 250
    .line 251
    cmp-long v1, v3, v17

    .line 252
    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object/from16 v5, p0

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    :goto_3
    invoke-static {v7}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_7
    const/16 v16, 0x1

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
