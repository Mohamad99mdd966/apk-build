.class public final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$a;

.field public static final g:I


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final c:Lokhttp3/x;

.field public final d:Ljava/util/Map;

.field public final e:Lkotlinx/coroutines/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->f:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 17
    .line 18
    new-instance p2, Lokhttp3/x;

    .line 19
    .line 20
    invoke-direct {p2}, Lokhttp3/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->c:Lokhttp3/x;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/O0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->e:Lkotlinx/coroutines/M;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/p;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->k(Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/p;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->c:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/io/InputStream;Ljava/io/OutputStream;Lti/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->s(Ljava/io/InputStream;Ljava/io/OutputStream;Lti/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljava/io/InputStream;Ljava/io/OutputStream;JLti/p;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->t(Ljava/io/InputStream;Ljava/io/OutputStream;JLti/p;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$2;->INSTANCE:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$2;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p9, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$3;->INSTANCE:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$3;

    .line 13
    .line 14
    move-object v6, p5

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, p6

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->i(Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final t(Ljava/io/InputStream;Ljava/io/OutputStream;JLti/p;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->label:I

    .line 13
    .line 14
    and-int v4, v3, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v2, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->I$0:I

    .line 41
    .line 42
    iget-wide v6, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->J$0:J

    .line 43
    .line 44
    iget-object v4, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v8, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, [B

    .line 51
    .line 52
    iget-object v9, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lti/p;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v8

    .line 68
    move-object v8, v1

    .line 69
    move-object v1, v10

    .line 70
    move-object v10, v4

    .line 71
    move-object v4, v0

    .line 72
    move-object v0, v9

    .line 73
    move v9, v2

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    move-object/from16 v4, p5

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    move-object v8, v1

    .line 101
    const/high16 v9, -0x80000000

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, -0x1

    .line 119
    if-eq v11, v12, :cond_7

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v1, v4, v13, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 126
    .line 127
    move-wide/from16 p1, v13

    .line 128
    .line 129
    int-to-long v12, v11

    .line 130
    add-long v12, p1, v12

    .line 131
    .line 132
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    cmp-long v17, v13, v15

    .line 145
    .line 146
    if-lez v17, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v12, 0x0

    .line 150
    :goto_2
    if-eqz v12, :cond_5

    .line 151
    .line 152
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    .line 154
    long-to-float v12, v12

    .line 155
    const/high16 v13, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float v12, v12, v13

    .line 158
    .line 159
    long-to-float v13, v6

    .line 160
    div-float/2addr v12, v13

    .line 161
    float-to-int v12, v12

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v12, -0x1

    .line 164
    :goto_3
    if-eq v12, v9, :cond_3

    .line 165
    .line 166
    invoke-static {v12}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v0, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput-wide v6, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->J$0:J

    .line 181
    .line 182
    iput v12, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->I$0:I

    .line 183
    .line 184
    iput v11, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->I$1:I

    .line 185
    .line 186
    iput v12, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->I$2:I

    .line 187
    .line 188
    iput v5, v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$readAndWrite$1;->label:I

    .line 189
    .line 190
    invoke-interface {v2, v9, v8}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v9, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    move v9, v12

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/x0;->m(Lkotlin/coroutines/h;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$download$4;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/l;Lti/a;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 38
    .line 39
    return-object p1
.end method

.method public final k(Lokhttp3/x;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/webview/i;Landroid/content/ContentResolver;Lti/p;Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    instance-of v5, v4, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->label:I

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;

    .line 33
    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    invoke-direct {v5, v7, v4}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v4, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget v6, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->label:I

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eq v6, v15, :cond_2

    .line 53
    .line 54
    if-ne v6, v14, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$16:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$15:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$14:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lti/p;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$13:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/InputStream;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$12:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lokhttp3/B;

    .line 75
    .line 76
    iget-object v1, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$11:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lokhttp3/A;

    .line 79
    .line 80
    iget-object v1, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$10:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/io/Closeable;

    .line 83
    .line 84
    iget-object v2, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$9:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lokhttp3/e;

    .line 87
    .line 88
    iget-object v2, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$8:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lokhttp3/y;

    .line 91
    .line 92
    iget-object v2, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 95
    .line 96
    iget-object v2, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lti/a;

    .line 99
    .line 100
    iget-object v3, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lti/l;

    .line 103
    .line 104
    iget-object v6, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lti/p;

    .line 107
    .line 108
    iget-object v6, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroid/content/ContentResolver;

    .line 111
    .line 112
    iget-object v10, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lcom/farsitel/bazaar/webpage/webview/i;

    .line 115
    .line 116
    iget-object v10, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lokhttp3/x;

    .line 123
    .line 124
    :try_start_0
    invoke-static {v4}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v14, v3

    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v14

    .line 130
    move-object v14, v1

    .line 131
    move-object v1, v6

    .line 132
    const/4 v15, 0x0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v14, v3

    .line 137
    move-object v3, v2

    .line 138
    move-object v2, v14

    .line 139
    :goto_1
    move-object v14, v1

    .line 140
    :goto_2
    move-object v1, v0

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$15:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/io/File;

    .line 154
    .line 155
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$14:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lti/p;

    .line 158
    .line 159
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$13:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/io/InputStream;

    .line 162
    .line 163
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$12:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lokhttp3/B;

    .line 166
    .line 167
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$11:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lokhttp3/A;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$10:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ljava/io/Closeable;

    .line 175
    .line 176
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$9:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lokhttp3/e;

    .line 179
    .line 180
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$8:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lokhttp3/y;

    .line 183
    .line 184
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$7:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 187
    .line 188
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lti/a;

    .line 192
    .line 193
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Lti/l;

    .line 197
    .line 198
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lti/p;

    .line 201
    .line 202
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/content/ContentResolver;

    .line 205
    .line 206
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/farsitel/bazaar/webpage/webview/i;

    .line 209
    .line 210
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lokhttp3/x;

    .line 217
    .line 218
    :try_start_1
    invoke-static {v4}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v19

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_3
    invoke-static {v4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 232
    .line 233
    new-instance v4, Lokhttp3/y$a;

    .line 234
    .line 235
    invoke-direct {v4}, Lokhttp3/y$a;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p2

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v10, p1

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Lkotlinx/coroutines/x0;->m(Lkotlin/coroutines/h;)Lkotlinx/coroutines/v0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v8, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$1;

    .line 263
    .line 264
    invoke-direct {v8, v11}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$1;-><init>(Lokhttp3/e;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v8}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Lokhttp3/e;->f()Lokhttp3/A;

    .line 271
    .line 272
    .line 273
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/A;->I0()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    invoke-virtual {v8}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    if-eqz v16, :cond_a

    .line 291
    .line 292
    move-object v12, v11

    .line 293
    invoke-virtual/range {v16 .. v16}, Lokhttp3/B;->h()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lokhttp3/B;->a()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v6, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v9, p5

    .line 309
    .line 310
    move-object/from16 v14, v17

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    :try_start_5
    invoke-direct/range {v6 .. v12}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$3$2$writeTo$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/io/InputStream;Lti/p;JLkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    instance-of v7, v0, Lcom/farsitel/bazaar/webpage/webview/i$a;

    .line 317
    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Lcom/farsitel/bazaar/webpage/webview/i$a;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/farsitel/bazaar/webpage/webview/i$a;->b()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_4

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v9}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_4
    :goto_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 345
    .line 346
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iput-object v12, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static/range {p2 .. p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    iput-object v12, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static/range {p5 .. p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$6:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$7:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$8:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$9:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$10:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$11:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$12:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$13:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$14:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$15:Ljava/lang/Object;

    .line 428
    .line 429
    iput v15, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->I$0:I

    .line 430
    .line 431
    iput v15, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->I$1:I

    .line 432
    .line 433
    iput-wide v10, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->J$0:J

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->label:I

    .line 437
    .line 438
    invoke-interface {v6, v9, v5}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v13, :cond_5

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_5
    move-object v1, v14

    .line 446
    :goto_4
    const/4 v5, 0x0

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_6
    instance-of v7, v0, Lcom/farsitel/bazaar/webpage/webview/i$b;

    .line 450
    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    move-object v7, v0

    .line 454
    check-cast v7, Lcom/farsitel/bazaar/webpage/webview/i$b;

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/farsitel/bazaar/webpage/webview/i$b;->b()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_8

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iput-object v12, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static/range {p2 .. p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iput-object v12, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$2:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v1, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$3:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static/range {p5 .. p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$4:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$5:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v3, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$6:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static/range {p0 .. p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$7:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$8:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$9:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v14, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$10:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$11:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$12:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$13:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$14:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v7, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$15:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->L$16:Ljava/lang/Object;

    .line 547
    .line 548
    iput v15, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->I$0:I

    .line 549
    .line 550
    iput v15, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->I$1:I

    .line 551
    .line 552
    iput-wide v10, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->J$0:J

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    iput v0, v5, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$downloadSync$1;->label:I

    .line 556
    .line 557
    invoke-interface {v6, v9, v5}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v13, :cond_7

    .line 562
    .line 563
    :goto_5
    return-object v13

    .line 564
    :cond_7
    move-object v0, v7

    .line 565
    :goto_6
    new-instance v4, Landroid/content/ContentValues;

    .line 566
    .line 567
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v5, "is_pending"

    .line 571
    .line 572
    invoke-static {v15}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :goto_7
    move-object v1, v14

    .line 584
    goto :goto_8

    .line 585
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 586
    .line 587
    const-string v1, "Provider recently crashed"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 593
    :cond_9
    const/4 v5, 0x0

    .line 594
    goto :goto_7

    .line 595
    :goto_8
    :try_start_6
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 596
    .line 597
    :try_start_7
    invoke-static {v1, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 604
    goto :goto_b

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    goto :goto_a

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :catchall_4
    move-exception v0

    .line 611
    move-object/from16 v14, v17

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :catchall_5
    move-exception v0

    .line 616
    move-object v14, v8

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_a
    move-object v14, v8

    .line 620
    :try_start_8
    const-string v0, "Required value was null."

    .line 621
    .line 622
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_b
    move-object v14, v8

    .line 629
    new-instance v0, Ljava/io/IOException;

    .line 630
    .line 631
    invoke-virtual {v14}, Lokhttp3/A;->h()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v14}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v6, "HTTP "

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, ", responseBody: "

    .line 653
    .line 654
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 668
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    :try_start_a
    invoke-static {v14, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 674
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_c

    .line 689
    .line 690
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    invoke-interface {v2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_d
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 703
    .line 704
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$getCancelIntent$intent$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$getCancelIntent$intent$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/farsitel/bazaar/webpage/webview/WebNotificationActionReceiver;

    .line 9
    .line 10
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "setPackage(...)"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x8000000

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v0, p2, v1, v2}, Ly0/z;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Required value was null."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mime_type"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "is_pending"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/farsitel/bazaar/webpage/webview/h;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/notification/NotificationManager;->z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 16
    .line 17
    sget-object v12, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->q(Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    const/16 v20, 0x36c

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const-string v16, "custom_download"

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-static/range {v7 .. v21}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    sget v0, Lcom/farsitel/bazaar/notification/b;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->b:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 13
    .line 14
    sget-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 15
    .line 16
    new-instance v0, Ly0/m$b;

    .line 17
    .line 18
    sget v3, Le6/j;->A:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {v0, p3, v3, p1}, Ly0/m$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v9, 0x40

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p2

    .line 42
    move v5, p4

    .line 43
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/notification/NotificationManager;->t(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;IILjava/lang/Object;)Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/webpage/webview/i;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p3, 0x8000000

    .line 31
    .line 32
    invoke-static {}, Lcom/farsitel/bazaar/launcher/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr p3, v1

    .line 37
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getActivity(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final r(Landroid/content/Context;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getContentDisposition()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, v9, p1}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/i$b;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/webpage/webview/i$b;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p3, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/i$a;

    .line 80
    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->n(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/webpage/webview/i$a;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/i$a;

    .line 93
    .line 94
    new-instance p3, Ljava/io/File;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-direct {p3, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/webpage/webview/i$a;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->e:Lkotlinx/coroutines/M;

    .line 115
    .line 116
    new-instance v3, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v4, p0

    .line 120
    move-object v6, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v0, p1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->d:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lkotlinx/coroutines/v0;

    .line 145
    .line 146
    return-void
.end method

.method public final s(Ljava/io/InputStream;Ljava/io/OutputStream;Lti/p;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;-><init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    iget-object p1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/OutputStream;

    .line 47
    .line 48
    iget-object p1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object p1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/io/InputStream;

    .line 56
    .line 57
    iget-object p1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object p3, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lti/p;

    .line 64
    .line 65
    iget-object p3, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/io/OutputStream;

    .line 68
    .line 69
    iget-object p4, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p4, Ljava/io/InputStream;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v2, p2

    .line 77
    move-object p2, p3

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_2
    move-object p3, v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p6, 0x2000

    .line 95
    .line 96
    :try_start_1
    new-array v6, p6, [B

    .line 97
    .line 98
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    iput-object p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    iput-object p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    iput-object p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    iput-object p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    iput-object p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->L$7:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide p4, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->J$0:J

    .line 135
    .line 136
    const/4 p6, 0x0

    .line 137
    iput p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->I$0:I

    .line 138
    .line 139
    iput p6, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->I$1:I

    .line 140
    .line 141
    iput v2, v7, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$writeToOutputStream$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object v5, p3

    .line 146
    move-wide v3, p4

    .line 147
    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->t(Ljava/io/InputStream;Ljava/io/OutputStream;JLti/p;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    move-object p1, v1

    .line 155
    move-object p2, v2

    .line 156
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    :try_start_4
    invoke-static {v2, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p2, v0

    .line 173
    goto :goto_6

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object p3, v0

    .line 176
    :goto_4
    move-object p2, v2

    .line 177
    goto :goto_5

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object p3, v0

    .line 180
    move-object p1, v1

    .line 181
    goto :goto_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    goto :goto_2

    .line 186
    :goto_5
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    move-object p4, v0

    .line 189
    :try_start_6
    invoke-static {p2, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :goto_6
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    move-object p3, v0

    .line 196
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p3
.end method
