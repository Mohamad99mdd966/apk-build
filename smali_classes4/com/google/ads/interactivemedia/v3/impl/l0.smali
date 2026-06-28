.class public final Lcom/google/ads/interactivemedia/v3/impl/l0;
.super Lcom/google/ads/interactivemedia/v3/impl/d;
.source "SourceFile"

# interfaces
.implements Lae/e;
.implements Lcom/google/ads/interactivemedia/v3/api/a$a;


# instance fields
.field public final p:Ljava/util/List;

.field public q:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public r:Lcom/google/ads/interactivemedia/v3/impl/i;

.field public s:Lcom/google/ads/interactivemedia/v3/impl/j;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lae/b;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/D;Lcom/google/ads/interactivemedia/v3/impl/j;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/impl/M;Lcom/google/ads/interactivemedia/v3/impl/l;Landroid/content/Context;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    move-object/from16 v7, p10

    .line 11
    .line 12
    move-object/from16 v8, p11

    .line 13
    .line 14
    move/from16 v9, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/S;Lae/i;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/M;Lcom/google/ads/interactivemedia/v3/impl/l;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->p:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 p1, p6

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 28
    .line 29
    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lae/b;Lcom/google/ads/interactivemedia/v3/impl/j;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/M;Lcom/google/ads/interactivemedia/v3/impl/l;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/l0;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/l0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/D;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/D;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/l;Lae/b;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v1

    .line 16
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/z;

    .line 17
    .line 18
    invoke-interface {p2}, Lae/i;->b()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v7, p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/z;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/v;->c()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p2}, Lae/i;->b()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v8, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/T;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v10, p7

    .line 48
    .line 49
    move-object/from16 v11, p8

    .line 50
    .line 51
    move/from16 v12, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/l0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lae/b;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/D;Lcom/google/ads/interactivemedia/v3/impl/j;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/impl/M;Lcom/google/ads/interactivemedia/v3/impl/l;Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/i;

    .line 61
    .line 62
    move-object/from16 v4, p5

    .line 63
    .line 64
    invoke-direct {v3, p1, v4, p0}, Lcom/google/ads/interactivemedia/v3/impl/i;-><init>(Lcom/google/ads/interactivemedia/v3/impl/v;Ljava/util/SortedSet;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/l0;->r:Lcom/google/ads/interactivemedia/v3/impl/i;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/impl/P;->c(Lcom/google/ads/interactivemedia/v3/impl/O;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/P;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->b(Lcom/google/ads/interactivemedia/v3/api/a$a;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/d;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/P;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->resume:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/api/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/T;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lae/g;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/d;->j(Lae/g;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->a()Lbe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbe/d;->c:Lbe/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbe/d;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbe/d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "AdsManager.init -> Setting contentStartTime "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v0, v2

    .line 39
    float-to-double v2, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "contentStartTime"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->skip:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lcom/google/ads/interactivemedia/v3/impl/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/d;->k()Lcom/google/ads/interactivemedia/v3/impl/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/D;

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/T;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/P;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/P;->e()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/d;->w0(Lcom/google/ads/interactivemedia/v3/impl/s;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/d;->destroy()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/P;->e()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->s:Lcom/google/ads/interactivemedia/v3/impl/j;

    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->a()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->q:Lcom/google/ads/interactivemedia/v3/impl/T;

    .line 98
    .line 99
    :cond_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/d;->m(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/d;->w0(Lcom/google/ads/interactivemedia/v3/impl/s;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/d;->l()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
