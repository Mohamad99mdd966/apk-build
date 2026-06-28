.class public final Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$a;


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Lcom/farsitel/bazaar/tracker/impl/c;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->d:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lcom/farsitel/bazaar/tracker/impl/c;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->a:Lokhttp3/x;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->b:Lcom/farsitel/bazaar/tracker/impl/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->e(Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->a:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;)Lcom/farsitel/bazaar/tracker/impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->b:Lcom/farsitel/bazaar/tracker/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    const/4 v3, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide/16 p4, 0x7d0

    .line 14
    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->e(Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;-><init>(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->b:Lcom/farsitel/bazaar/tracker/impl/c;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/tracker/impl/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object p2, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v2, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, p1, p0, v4}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$1;->label:I

    .line 111
    .line 112
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object p1
.end method

.method public final e(Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "tracker call failed, attempt="

    .line 4
    .line 5
    const-string v2, ", url="

    .line 6
    .line 7
    instance-of v3, v0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;-><init>(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-wide v8, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->J$1:J

    .line 49
    .line 50
    iget v6, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->I$1:I

    .line 51
    .line 52
    iget-wide v10, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->J$0:J

    .line 53
    .line 54
    iget v12, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->I$0:I

    .line 55
    .line 56
    iget-object v13, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lokhttp3/y;

    .line 59
    .line 60
    iget-object v14, v3, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Lokhttp3/x;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v14

    .line 68
    move-object v14, v3

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v13

    .line 71
    move v13, v6

    .line 72
    move-object v6, v4

    .line 73
    const/4 v4, 0x1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    move/from16 v8, p3

    .line 91
    .line 92
    move-wide/from16 v9, p4

    .line 93
    .line 94
    move-wide v11, v9

    .line 95
    move-object v14, v3

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    :goto_1
    if-ge v13, v8, :cond_8

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v3, v6}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v15}, Lokhttp3/e;->f()Lokhttp3/A;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v15}, Lokhttp3/A;->I0()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    const/16 p1, 0x0

    .line 116
    .line 117
    sget-object v0, LE8/c;->a:LE8/c;

    .line 118
    .line 119
    invoke-virtual {v6}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v15}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lokhttp3/B;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    :goto_2
    move-object/from16 p2, v15

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move-object/from16 v4, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    :try_start_1
    const-string v5, "tracker called successfully, attempt="

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, " response="

    .line 167
    .line 168
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, LE8/c;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v16, v5

    .line 185
    .line 186
    move-object/from16 p2, v15

    .line 187
    .line 188
    const/16 p1, 0x0

    .line 189
    .line 190
    sget-object v0, LE8/c;->a:LE8/c;

    .line 191
    .line 192
    invoke-virtual {v6}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual/range {p2 .. p2}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5}, Lokhttp3/B;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v5, p1

    .line 208
    .line 209
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ", response="

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, LE8/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    sget-object v4, LE8/c;->a:LE8/c;

    .line 243
    .line 244
    invoke-virtual {v6}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, ", message="

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, LE8/c;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    if-gt v13, v8, :cond_7

    .line 287
    .line 288
    sget-object v0, LE8/c;->a:LE8/c;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "tracker call, Retrying in "

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, " ms..."

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, LE8/c;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput v8, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->I$0:I

    .line 320
    .line 321
    iput-wide v9, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->J$0:J

    .line 322
    .line 323
    iput v13, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->I$1:I

    .line 324
    .line 325
    iput-wide v11, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->J$1:J

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    iput v4, v14, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$executeWithRetry$1;->label:I

    .line 329
    .line 330
    invoke-static {v11, v12, v14}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v5, v16

    .line 335
    .line 336
    if-ne v0, v5, :cond_6

    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_6
    move-wide/from16 v17, v11

    .line 340
    .line 341
    move v12, v8

    .line 342
    move-wide v10, v9

    .line 343
    move-wide/from16 v8, v17

    .line 344
    .line 345
    :goto_7
    const/4 v0, 0x2

    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    int-to-long v4, v0

    .line 349
    mul-long v4, v4, v8

    .line 350
    .line 351
    move-wide v9, v10

    .line 352
    move v8, v12

    .line 353
    const/4 v7, 0x1

    .line 354
    move-wide v11, v4

    .line 355
    move-object/from16 v5, v16

    .line 356
    .line 357
    move-object/from16 v4, p0

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    move-object/from16 v4, p0

    .line 362
    .line 363
    move-object/from16 v5, v16

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_8
    const/16 p1, 0x0

    .line 369
    .line 370
    return-object p1
.end method
