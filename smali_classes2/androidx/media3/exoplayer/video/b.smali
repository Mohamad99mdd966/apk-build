.class public Landroidx/media3/exoplayer/video/b;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/b$b;,
        Landroidx/media3/exoplayer/video/b$d;,
        Landroidx/media3/exoplayer/video/b$c;
    }
.end annotation


# static fields
.field public static final G1:[I

.field public static H1:Z

.field public static I1:Z


# instance fields
.field public A1:Landroidx/media3/common/g0;

.field public B1:I

.field public C1:Z

.field public D1:I

.field public E1:Landroidx/media3/exoplayer/video/b$d;

.field public F1:LK1/n;

.field public final Z0:Landroid/content/Context;

.field public final a1:LK1/A;

.field public final b1:Z

.field public final c1:Landroidx/media3/exoplayer/video/e$a;

.field public final d1:I

.field public final e1:Z

.field public final f1:Landroidx/media3/exoplayer/video/c;

.field public final g1:Landroidx/media3/exoplayer/video/c$a;

.field public h1:Landroidx/media3/exoplayer/video/b$c;

.field public i1:Z

.field public j1:Z

.field public k1:Landroidx/media3/exoplayer/video/VideoSink;

.field public l1:Z

.field public m1:Ljava/util/List;

.field public n1:Landroid/view/Surface;

.field public o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public p1:Lr1/D;

.field public q1:Z

.field public r1:I

.field public s1:J

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:J

.field public x1:I

.field public y1:J

.field public z1:Landroidx/media3/common/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/b;->G1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;IF)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;IFLK1/A;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;IFLK1/A;)V
    .locals 7

    move-object/from16 v0, p11

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    move/from16 v6, p10

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZF)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    move/from16 p2, p9

    .line 11
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->a1:LK1/A;

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/video/e$a;

    invoke-direct {p2, p7, p8}, Landroidx/media3/exoplayer/video/e$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 14
    :goto_0
    iput-boolean p6, p0, Landroidx/media3/exoplayer/video/b;->b1:Z

    if-nez v0, :cond_1

    .line 15
    new-instance p6, Landroidx/media3/exoplayer/video/c;

    invoke-direct {p6, p1, p0, p4, p5}, Landroidx/media3/exoplayer/video/c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c$b;J)V

    iput-object p6, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0}, LK1/A;->a()Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 17
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/video/c$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/b;->V1()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->e1:Z

    .line 19
    sget-object p1, Lr1/D;->c:Lr1/D;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->p1:Lr1/D;

    .line 20
    iput p3, p0, Landroidx/media3/exoplayer/video/b;->r1:I

    .line 21
    sget-object p1, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->z1:Landroidx/media3/common/g0;

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->D1:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->A1:Landroidx/media3/common/g0;

    const/16 p1, -0x3e8

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;I)V
    .locals 11

    .line 3
    invoke-static {p1}, LC1/l;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;I)V
    .locals 11

    .line 5
    invoke-static {p1}, LC1/l;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v2

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;IF)V

    return-void
.end method

.method private J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lr1/X;->a:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/video/b;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q1(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S1()Z
    .locals 2

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static U1(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static V1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lr1/X;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static X1()Z
    .locals 16

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 13
    .line 14
    if-gt v0, v10, :cond_8

    .line 15
    .line 16
    sget-object v11, Lr1/X;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v11, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v11, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v11, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 124
    .line 125
    if-gt v0, v11, :cond_9

    .line 126
    .line 127
    const-string v12, "HWEML"

    .line 128
    .line 129
    sget-object v13, Lr1/X;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Lr1/X;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v13, -0x1

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v13, 0x8

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v13, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 v13, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const/4 v13, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v13, 0x4

    .line 211
    goto :goto_4

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const/4 v13, 0x3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    const/4 v13, 0x2

    .line 233
    goto :goto_4

    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_11

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_12

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_12
    const/4 v13, 0x0

    .line 255
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    const/16 v13, 0x1a

    .line 259
    .line 260
    if-gt v0, v13, :cond_a0

    .line 261
    .line 262
    sget-object v0, Lr1/X;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 272
    .line 273
    .line 274
    :goto_5
    const/4 v1, -0x1

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1017
    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1269
    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1283
    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1297
    .line 1298
    goto/16 :goto_5

    .line 1299
    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1311
    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1381
    .line 1382
    goto/16 :goto_5

    .line 1383
    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1423
    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_5

    .line 1523
    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_5

    .line 1593
    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1703
    .line 1704
    goto/16 :goto_5

    .line 1705
    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1731
    .line 1732
    goto/16 :goto_5

    .line 1733
    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1739
    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1745
    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1787
    .line 1788
    goto/16 :goto_5

    .line 1789
    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1809
    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1815
    .line 1816
    goto/16 :goto_5

    .line 1817
    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :cond_82
    const/16 v1, 0x1c

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :sswitch_81
    const-string v1, "s905x018"

    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1843
    .line 1844
    goto/16 :goto_5

    .line 1845
    .line 1846
    :cond_83
    const/16 v1, 0x1b

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_84

    .line 1857
    .line 1858
    goto/16 :goto_5

    .line 1859
    .line 1860
    :cond_84
    const/16 v1, 0x1a

    .line 1861
    .line 1862
    goto/16 :goto_6

    .line 1863
    .line 1864
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_5

    .line 1873
    .line 1874
    :cond_85
    const/16 v1, 0x19

    .line 1875
    .line 1876
    goto/16 :goto_6

    .line 1877
    .line 1878
    :sswitch_84
    const-string v1, "namath"

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_86

    .line 1885
    .line 1886
    goto/16 :goto_5

    .line 1887
    .line 1888
    :cond_86
    const/16 v1, 0x18

    .line 1889
    .line 1890
    goto/16 :goto_6

    .line 1891
    .line 1892
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1893
    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_87

    .line 1899
    .line 1900
    goto/16 :goto_5

    .line 1901
    .line 1902
    :cond_87
    const/16 v1, 0x17

    .line 1903
    .line 1904
    goto/16 :goto_6

    .line 1905
    .line 1906
    :sswitch_86
    const-string v1, "iris60"

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_88

    .line 1913
    .line 1914
    goto/16 :goto_5

    .line 1915
    .line 1916
    :cond_88
    const/16 v1, 0x16

    .line 1917
    .line 1918
    goto/16 :goto_6

    .line 1919
    .line 1920
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1921
    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_89

    .line 1927
    .line 1928
    goto/16 :goto_5

    .line 1929
    .line 1930
    :cond_89
    const/16 v1, 0x15

    .line 1931
    .line 1932
    goto/16 :goto_6

    .line 1933
    .line 1934
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_8a

    .line 1941
    .line 1942
    goto/16 :goto_5

    .line 1943
    .line 1944
    :cond_8a
    const/16 v1, 0x14

    .line 1945
    .line 1946
    goto/16 :goto_6

    .line 1947
    .line 1948
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_8b

    .line 1955
    .line 1956
    goto/16 :goto_5

    .line 1957
    .line 1958
    :cond_8b
    const/16 v1, 0x13

    .line 1959
    .line 1960
    goto/16 :goto_6

    .line 1961
    .line 1962
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1963
    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_8c

    .line 1969
    .line 1970
    goto/16 :goto_5

    .line 1971
    .line 1972
    :cond_8c
    const/16 v1, 0x12

    .line 1973
    .line 1974
    goto/16 :goto_6

    .line 1975
    .line 1976
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_8d

    .line 1983
    .line 1984
    goto/16 :goto_5

    .line 1985
    .line 1986
    :cond_8d
    const/16 v1, 0x11

    .line 1987
    .line 1988
    goto/16 :goto_6

    .line 1989
    .line 1990
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_8e

    .line 1997
    .line 1998
    goto/16 :goto_5

    .line 1999
    .line 2000
    :cond_8e
    const/16 v1, 0x10

    .line 2001
    .line 2002
    goto/16 :goto_6

    .line 2003
    .line 2004
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8f

    .line 2011
    .line 2012
    goto/16 :goto_5

    .line 2013
    .line 2014
    :cond_8f
    const/16 v1, 0xf

    .line 2015
    .line 2016
    goto/16 :goto_6

    .line 2017
    .line 2018
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_90

    .line 2025
    .line 2026
    goto/16 :goto_5

    .line 2027
    .line 2028
    :cond_90
    const/16 v1, 0xe

    .line 2029
    .line 2030
    goto/16 :goto_6

    .line 2031
    .line 2032
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_91

    .line 2039
    .line 2040
    goto/16 :goto_5

    .line 2041
    .line 2042
    :cond_91
    const/16 v1, 0xd

    .line 2043
    .line 2044
    goto/16 :goto_6

    .line 2045
    .line 2046
    :sswitch_90
    const-string v1, "XT1663"

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_92

    .line 2053
    .line 2054
    goto/16 :goto_5

    .line 2055
    .line 2056
    :cond_92
    const/16 v1, 0xc

    .line 2057
    .line 2058
    goto/16 :goto_6

    .line 2059
    .line 2060
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_93

    .line 2067
    .line 2068
    goto/16 :goto_5

    .line 2069
    .line 2070
    :cond_93
    const/16 v1, 0xb

    .line 2071
    .line 2072
    goto/16 :goto_6

    .line 2073
    .line 2074
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2081
    .line 2082
    goto/16 :goto_5

    .line 2083
    .line 2084
    :cond_94
    const/16 v1, 0xa

    .line 2085
    .line 2086
    goto/16 :goto_6

    .line 2087
    .line 2088
    :sswitch_93
    const-string v1, "PGN611"

    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_95

    .line 2095
    .line 2096
    goto/16 :goto_5

    .line 2097
    .line 2098
    :cond_95
    const/16 v1, 0x9

    .line 2099
    .line 2100
    goto/16 :goto_6

    .line 2101
    .line 2102
    :sswitch_94
    const-string v1, "PGN610"

    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_96

    .line 2109
    .line 2110
    goto/16 :goto_5

    .line 2111
    .line 2112
    :cond_96
    const/16 v1, 0x8

    .line 2113
    .line 2114
    goto :goto_6

    .line 2115
    :sswitch_95
    const-string v2, "PGN528"

    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_9e

    .line 2122
    .line 2123
    goto/16 :goto_5

    .line 2124
    .line 2125
    :sswitch_96
    const-string v1, "NX573J"

    .line 2126
    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_97

    .line 2132
    .line 2133
    goto/16 :goto_5

    .line 2134
    .line 2135
    :cond_97
    const/4 v1, 0x6

    .line 2136
    goto :goto_6

    .line 2137
    :sswitch_97
    const-string v1, "NX541J"

    .line 2138
    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2144
    .line 2145
    goto/16 :goto_5

    .line 2146
    .line 2147
    :cond_98
    const/4 v1, 0x5

    .line 2148
    goto :goto_6

    .line 2149
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2150
    .line 2151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2156
    .line 2157
    goto/16 :goto_5

    .line 2158
    .line 2159
    :cond_99
    const/4 v1, 0x4

    .line 2160
    goto :goto_6

    .line 2161
    :sswitch_99
    const-string v1, "K50a40"

    .line 2162
    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2168
    .line 2169
    goto/16 :goto_5

    .line 2170
    .line 2171
    :cond_9a
    const/4 v1, 0x3

    .line 2172
    goto :goto_6

    .line 2173
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2180
    .line 2181
    goto/16 :goto_5

    .line 2182
    .line 2183
    :cond_9b
    const/4 v1, 0x2

    .line 2184
    goto :goto_6

    .line 2185
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2192
    .line 2193
    goto/16 :goto_5

    .line 2194
    .line 2195
    :cond_9c
    const/4 v1, 0x1

    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2198
    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2204
    .line 2205
    goto/16 :goto_5

    .line 2206
    .line 2207
    :cond_9d
    const/4 v1, 0x0

    .line 2208
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    const-string v0, "JSN-L21"

    .line 2215
    .line 2216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_9f

    .line 2221
    .line 2222
    goto :goto_7

    .line 2223
    :cond_9f
    :pswitch_1
    return v9

    .line 2224
    :cond_a0
    :goto_7
    return v8

    .line 2225
    :pswitch_2
    return v9

    .line 2226
    nop

    .line 2227
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static Z1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I
    .locals 9

    .line 1
    iget v0, p1, Landroidx/media3/common/v;->t:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/v;->u:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "video/dolby-vision"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "video/avc"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const-string v7, "video/hevc"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/v;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v3, 0x200

    .line 49
    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    if-eq p1, v6, :cond_1

    .line 53
    .line 54
    if-ne p1, v8, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v7

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x4

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v6, -0x1

    .line 71
    goto :goto_2

    .line 72
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v6, 0x6

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v6, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v6, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/4 v6, 0x2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    const-string p1, "video/av01"

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v6, 0x0

    .line 142
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :pswitch_0
    mul-int v0, v0, v1

    .line 147
    .line 148
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/b;->e2(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_1
    sget-object p1, Lr1/X;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    const-string v3, "Amazon"

    .line 164
    .line 165
    sget-object v4, Lr1/X;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const-string v3, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    const-string v3, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v0, p0}, Lr1/X;->n(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Lr1/X;->n(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int p1, p1, p0

    .line 205
    .line 206
    mul-int/lit16 p1, p1, 0x100

    .line 207
    .line 208
    invoke-static {p1, v8}, Landroidx/media3/exoplayer/video/b;->e2(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_c
    :goto_3
    return v2

    .line 214
    :pswitch_2
    mul-int v0, v0, v1

    .line 215
    .line 216
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/b;->e2(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/high16 p1, 0x200000

    .line 221
    .line 222
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_3
    mul-int v0, v0, v1

    .line 228
    .line 229
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/b;->e2(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_d
    :goto_4
    return v2

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static a2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media3/common/v;->u:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/v;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/b;->G1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, Lr1/X;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/e;->b(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Landroidx/media3/common/v;->v:F

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    float-to-double v11, v8

    .line 67
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/e;->u(IID)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_6
    const/16 v10, 0x10

    .line 75
    .line 76
    :try_start_0
    invoke-static {v8, v10}, Lr1/X;->n(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    mul-int/lit8 v8, v8, 0x10

    .line 81
    .line 82
    invoke-static {v9, v10}, Lr1/X;->n(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    mul-int/lit8 v9, v9, 0x10

    .line 87
    .line 88
    mul-int v10, v8, v9

    .line 89
    .line 90
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->L()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gt v10, v11, :cond_9

    .line 95
    .line 96
    new-instance p0, Landroid/graphics/Point;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    move p1, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move p1, v8

    .line 103
    :goto_5
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v8, v9

    .line 107
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static c2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lr1/X;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/video/b$b;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/v;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/v;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/v;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/v;->o:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/b;->Z1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static e2(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static z2(Landroidx/media3/exoplayer/mediacodec/d;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()Landroidx/media3/exoplayer/mediacodec/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->H2(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 41
    .line 42
    if-eq v0, p1, :cond_8

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->q(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->q1:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    sget v3, Lr1/X;->a:I

    .line 73
    .line 74
    const/16 v4, 0x17

    .line 75
    .line 76
    if-lt v3, v4, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/b;->i1:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/b;->B2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 97
    .line 98
    if-eq p1, v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->n2()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-ne v0, p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/c;->e(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->A1:Landroidx/media3/common/g0;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->s()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->p2()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 129
    .line 130
    if-eq p1, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->n2()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->m2()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public B2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->i(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C2(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->m1:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->M()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public D2(JJZ)Z
    .locals 1

    .line 1
    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E2(JJZ)Z
    .locals 1

    .line 1
    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lr1/X;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public F1(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->H2(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public F2(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G0(FLandroidx/media3/common/v;[Landroidx/media3/common/v;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Landroidx/media3/common/v;->v:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    mul-float v2, v2, p1

    .line 30
    .line 31
    return v2
.end method

.method public G2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final H2(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 2

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->T1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public I0(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/b;->c2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/v;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/I;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/m1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/v;->r:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/b;->c2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/b;->c2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/m1;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1(Landroidx/media3/common/v;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/m1;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/e;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/v;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/e;

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/v;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/e;->p(Landroidx/media3/common/v;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v7, 0x8

    .line 120
    .line 121
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    :goto_6
    sget v8, Lr1/X;->a:I

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    if-lt v8, v9, :cond_b

    .line 140
    .line 141
    const-string v8, "video/dolby-vision"

    .line 142
    .line 143
    iget-object v9, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget-object v8, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, Landroidx/media3/exoplayer/video/b$b;->a(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    :cond_b
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/b;->c2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/v;ZZ)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/v;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Landroidx/media3/common/v;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->p(Landroidx/media3/common/v;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/m1;->c(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public I2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lr1/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->n(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr1/I;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public K2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/o;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/o;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/o;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/o;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->u1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->u1:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/o;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/o;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->d1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->h2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public L0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->v2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->O()[Landroidx/media3/common/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/b;->b2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;[Landroidx/media3/common/v;)Landroidx/media3/exoplayer/video/b$c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Landroidx/media3/exoplayer/video/b;->h1:Landroidx/media3/exoplayer/video/b$c;

    .line 25
    .line 26
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/b;->e1:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->D1:I

    .line 33
    .line 34
    move v8, v0

    .line 35
    :goto_0
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move v6, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/b;->f2(Landroidx/media3/common/v;Ljava/lang/String;Landroidx/media3/exoplayer/video/b$c;FZI)Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p4, v2, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->H2(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    iget-object p4, v2, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    iget-object p4, v2, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 63
    .line 64
    invoke-static {p4, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, v2, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 69
    .line 70
    :cond_2
    iget-object p4, v2, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 71
    .line 72
    iput-object p4, v2, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->o2(Landroid/media/MediaFormat;)V

    .line 82
    .line 83
    .line 84
    iget-object p4, v2, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/media3/exoplayer/video/VideoSink;->o()Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p4, v2, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 94
    .line 95
    :goto_3
    invoke-static {p1, p2, v3, p4, p3}, Landroidx/media3/exoplayer/mediacodec/d$a;->b(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroidx/media3/common/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public L2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->w1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->w1:J

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->x1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->x1:I

    .line 16
    .line 17
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->A1:Landroidx/media3/common/g0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->r()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/c;->g()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->p2()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->q1:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->E1:Landroidx/media3/exoplayer/video/b$d;

    .line 24
    .line 25
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/e$a;->m(Landroidx/media3/exoplayer/o;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 36
    .line 37
    sget-object v1, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/e$a;->t(Landroidx/media3/common/g0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/e$a;->m(Landroidx/media3/exoplayer/o;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/e$a;->t(Landroidx/media3/common/g0;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public Q0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->j1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/b;->z2(Landroidx/media3/exoplayer/mediacodec/d;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public R(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->J()Landroidx/media3/exoplayer/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/o1;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->D1:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/e$a;->o(Landroidx/media3/exoplayer/o;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->l1:Z

    .line 41
    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->m1:Ljava/util/List;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->b1:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->a1:LK1/A;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/video/a$b;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->Z0:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/a$b;->f(Lr1/f;)Landroidx/media3/exoplayer/video/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/a$b;->e()Landroidx/media3/exoplayer/video/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, LK1/A;->b()Landroidx/media3/exoplayer/video/VideoSink;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 87
    .line 88
    :cond_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->l1:Z

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    new-instance v0, Landroidx/media3/exoplayer/video/b$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/b$a;-><init>(Landroidx/media3/exoplayer/video/b;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->w(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->F1:LK1/n;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->k(LK1/n;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->p1:Lr1/D;

    .line 120
    .line 121
    sget-object v0, Lr1/D;->c:Lr1/D;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lr1/D;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->p1:Lr1/D;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Landroid/view/Surface;Lr1/D;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->m(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->m1:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->f(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->n(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/c;->o(Lr1/f;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/c;->h(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/n;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Y1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->i(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->e(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->p2()V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->u1:I

    .line 46
    .line 47
    return-void
.end method

.method public T1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/b;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/b;->H1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/b;->X1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/b;->I1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/b;->H1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/b;->I1:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/n;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->b1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->l1:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->v2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->l1:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->v2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw v1
.end method

.method public W1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lr1/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->n(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr1/I;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/b;->K2(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lr1/f;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->s1:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->w1:J

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->x1:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->j2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->l()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y1()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;[Landroidx/media3/common/v;)Landroidx/media3/exoplayer/video/b$c;
    .locals 12

    .line 1
    iget v0, p2, Landroidx/media3/common/v;->t:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/v;->u:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->d2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->Z1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/b$c;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/b$c;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    array-length v3, p3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroidx/media3/common/v$b;->P(Landroidx/media3/common/k;)Landroidx/media3/common/v$b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/p;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Landroidx/media3/exoplayer/p;->d:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, Landroidx/media3/common/v;->t:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_4

    .line 79
    .line 80
    iget v11, v9, Landroidx/media3/common/v;->u:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v10, v9, Landroidx/media3/common/v;->u:I

    .line 94
    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/b;->d2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    invoke-static {v4, p3}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->a2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->Z1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/b$c;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/b$c;-><init>(III)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/e$a;->s(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/e$a;->k(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->T1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->i1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()Landroidx/media3/exoplayer/mediacodec/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/e;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->j1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->p2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f2(Landroidx/media3/common/v;Ljava/lang/String;Landroidx/media3/exoplayer/video/b$c;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/v;->t:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/v;->u:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/v;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lr1/s;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/common/v;->v:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lr1/s;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Landroidx/media3/common/v;->w:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lr1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lr1/s;->b(Landroid/media/MediaFormat;Landroidx/media3/common/k;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/v;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lr1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string p1, "max-width"

    .line 79
    .line 80
    iget p2, p3, Landroidx/media3/exoplayer/video/b$c;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Landroidx/media3/exoplayer/video/b$c;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Landroidx/media3/exoplayer/video/b$c;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lr1/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lr1/X;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p2, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p2, p4, p2

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const-string p2, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p2, "no-post-process"

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p2, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/b;->U1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 p2, 0x23

    .line 141
    .line 142
    if-lt p1, p2, :cond_4

    .line 143
    .line 144
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    .line 145
    .line 146
    neg-int p1, p1

    .line 147
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string p2, "importance"

    .line 152
    .line 153
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/e$a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n;->d0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 13
    .line 14
    iget v1, p3, Landroidx/media3/exoplayer/o;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Landroidx/media3/exoplayer/o;->d:I

    .line 18
    .line 19
    iget p1, p3, Landroidx/media3/exoplayer/o;->f:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p3, Landroidx/media3/exoplayer/o;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 28
    .line 29
    iget v1, p3, Landroidx/media3/exoplayer/o;->j:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p3, Landroidx/media3/exoplayer/o;->j:I

    .line 33
    .line 34
    iget p3, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/b;->K2(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->v(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->h(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/v;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method

.method public h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/p;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/v;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/p;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->h1:Landroidx/media3/exoplayer/video/b$c;

    .line 8
    .line 9
    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/video/b$c;

    .line 14
    .line 15
    iget v3, p3, Landroidx/media3/common/v;->t:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/b$c;->a:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p3, Landroidx/media3/common/v;->u:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/media3/exoplayer/video/b$c;->b:I

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/b;->d2(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/v;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/video/b$c;->c:I

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    :cond_2
    move v7, v1

    .line 40
    new-instance v2, Landroidx/media3/exoplayer/p;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/p;->d:I

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/v;II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public h1(Landroidx/media3/exoplayer/I0;)Landroidx/media3/exoplayer/p;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/exoplayer/I0;)Landroidx/media3/exoplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    .line 8
    .line 9
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/v;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/e$a;->p(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h2()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr1/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->s1:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/e$a;->n(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/b;->t1:I

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->s1:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i1(Landroidx/media3/common/v;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->r1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p2, p1, Landroidx/media3/common/v;->t:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/v;->u:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v3, p1, Landroidx/media3/common/v;->x:F

    .line 104
    .line 105
    invoke-static {}, Landroidx/media3/exoplayer/video/b;->S1()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v4, p1, Landroidx/media3/common/v;->w:I

    .line 112
    .line 113
    const/16 v5, 0x5a

    .line 114
    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    .line 117
    const/16 v5, 0x10e

    .line 118
    .line 119
    if-ne v4, v5, :cond_7

    .line 120
    .line 121
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    div-float v3, v4, v3

    .line 124
    .line 125
    move v7, v0

    .line 126
    move v0, p2

    .line 127
    move p2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iget v1, p1, Landroidx/media3/common/v;->w:I

    .line 134
    .line 135
    :cond_7
    :goto_4
    new-instance v4, Landroidx/media3/common/g0;

    .line 136
    .line 137
    invoke-direct {v4, p2, v0, v1, v3}, Landroidx/media3/common/g0;-><init>(IIIF)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Landroidx/media3/exoplayer/video/b;->z1:Landroidx/media3/common/g0;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->u2()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/media3/common/v$b;->n0(I)Landroidx/media3/common/v$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Landroidx/media3/common/v$b;->k0(F)Landroidx/media3/common/v$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v4, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->g(ILandroidx/media3/common/v;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 180
    .line 181
    iget p1, p1, Landroidx/media3/common/v;->v:F

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->p(F)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->r2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 28
    .line 29
    if-eq v3, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/c;->d(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->x1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->w1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/e$a;->r(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->w1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->x1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k1(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k2(Landroidx/media3/common/g0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->A1:Landroidx/media3/common/g0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->A1:Landroidx/media3/common/g0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/e$a;->t(Landroidx/media3/common/g0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Y1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->i(JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->j()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->p2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l2(Landroidx/media3/exoplayer/mediacodec/d;IJLandroidx/media3/common/v;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    sget v0, Lr1/X;->a:I

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->G2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->y1:J

    .line 27
    .line 28
    cmp-long v2, v4, v0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/b;->I2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    move-wide v2, p3

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/video/b;->q2(JJLandroidx/media3/common/v;)V

    .line 41
    .line 42
    .line 43
    move-wide v6, v4

    .line 44
    move-wide v4, v2

    .line 45
    move-object v2, p1

    .line 46
    move v3, p2

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/b;->y2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 48
    .line 49
    .line 50
    move-wide v4, v6

    .line 51
    :goto_0
    invoke-virtual {p0, v8, v9}, Landroidx/media3/exoplayer/video/b;->L2(J)V

    .line 52
    .line 53
    .line 54
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/b;->y1:J

    .line 55
    .line 56
    return v10

    .line 57
    :cond_1
    const-wide/16 v2, 0x7530

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    cmp-long v6, v8, v2

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    const-wide/16 v2, 0x2af8

    .line 65
    .line 66
    cmp-long v6, v8, v2

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    const-wide/16 v2, 0x2710

    .line 71
    .line 72
    sub-long v2, v8, v2

    .line 73
    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    :try_start_0
    div-long/2addr v2, v6

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v1, p0

    .line 81
    move-wide v2, p3

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/video/b;->q2(JJLandroidx/media3/common/v;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/b;->w2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8, v9}, Landroidx/media3/exoplayer/video/b;->L2(J)V

    .line 100
    .line 101
    .line 102
    return v10

    .line 103
    :cond_3
    return v0
.end method

.method public m1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lr1/X;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/b;->s2(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->q1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/e$a;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr1/D;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr1/D;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lr1/D;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->p1:Lr1/D;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 58
    .line 59
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/Surface;

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Landroid/view/Surface;Lr1/D;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->C2(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 80
    .line 81
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/c;->n(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->r1:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->r1:I

    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->g(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->J2()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget p2, p0, Landroidx/media3/exoplayer/video/b;->D1:I

    .line 146
    .line 147
    if-eq p2, p1, :cond_7

    .line 148
    .line 149
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->D1:I

    .line 150
    .line 151
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LK1/n;

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->F1:LK1/n;

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->k(LK1/n;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->A2(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public n1(Landroidx/media3/common/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->l(Landroidx/media3/common/v;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/16 v1, 0x1b58

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->A1:Landroidx/media3/common/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/e$a;->t(Landroidx/media3/common/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o2(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "allow-frame-drop"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->F2(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/v;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v14, p10, v3

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    iget-object v13, v1, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide/from16 v8, p3

    .line 27
    .line 28
    move-wide/from16 v4, p10

    .line 29
    .line 30
    move/from16 v12, p13

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/c;->c(JJJJZLandroidx/media3/exoplayer/video/c$a;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    const/4 v4, 0x1

    .line 42
    if-eqz p12, :cond_1

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v14, v15}, Landroidx/media3/exoplayer/video/b;->I2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    iget-object v3, v1, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/c$a;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, 0x7530

    .line 67
    .line 68
    cmp-long v3, v6, v8

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v14, v15}, Landroidx/media3/exoplayer/video/b;->I2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->L2(J)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_2
    return v5

    .line 86
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    move-wide/from16 v7, p1

    .line 91
    .line 92
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :try_start_0
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/media3/exoplayer/video/VideoSink;->h(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/b;->Y1()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    add-long v6, p10, v6

    .line 104
    .line 105
    invoke-interface {v3, v6, v7, v12}, Landroidx/media3/exoplayer/video/VideoSink;->b(JZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v3, v6, v8

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    return v5

    .line 119
    :cond_4
    move-object/from16 p9, v0

    .line 120
    .line 121
    move-object/from16 p8, v1

    .line 122
    .line 123
    move/from16 p10, v2

    .line 124
    .line 125
    move-wide/from16 p13, v6

    .line 126
    .line 127
    move-wide/from16 p11, v14

    .line 128
    .line 129
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/b;->x2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/v;

    .line 135
    .line 136
    const/16 v3, 0x1b59

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/n;->G(Ljava/lang/Throwable;Landroidx/media3/common/v;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    move-wide v6, v14

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    if-eq v3, v4, :cond_9

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    if-eq v3, v8, :cond_8

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    if-eq v3, v8, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-ne v3, v0, :cond_6

    .line 156
    .line 157
    return v5

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/b;->I2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->L2(J)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_8
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/b;->W1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->L2(J)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_9
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 199
    .line 200
    move-object/from16 p6, p14

    .line 201
    .line 202
    move-object/from16 p2, v0

    .line 203
    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    move/from16 p3, v2

    .line 207
    .line 208
    move-wide/from16 p4, v6

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/b;->l2(Landroidx/media3/exoplayer/mediacodec/d;IJLandroidx/media3/common/v;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/n;->I()Lr1/f;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lr1/f;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    move-object/from16 p8, p0

    .line 224
    .line 225
    move-object/from16 p13, p14

    .line 226
    .line 227
    move-wide/from16 p11, v1

    .line 228
    .line 229
    move-wide/from16 p9, v6

    .line 230
    .line 231
    invoke-virtual/range {p8 .. p13}, Landroidx/media3/exoplayer/video/b;->q2(JJLandroidx/media3/common/v;)V

    .line 232
    .line 233
    .line 234
    move-wide/from16 p13, p11

    .line 235
    .line 236
    move-wide/from16 p11, p9

    .line 237
    .line 238
    move-object/from16 p9, v0

    .line 239
    .line 240
    move/from16 p10, p7

    .line 241
    .line 242
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/b;->x2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p8

    .line 246
    .line 247
    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->g1:Landroidx/media3/exoplayer/video/c$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->L2(J)V

    .line 254
    .line 255
    .line 256
    return v4
.end method

.method public final p2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lr1/X;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/b$d;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/b$d;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/mediacodec/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->E1:Landroidx/media3/exoplayer/video/b$d;

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "tunnel-peek"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q2(JJLandroidx/media3/common/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->F1:LK1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, LK1/n;->c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(JJJZZ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b;->D2(JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/b;->g2(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c1:Landroidx/media3/exoplayer/video/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/e$a;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->q1:Z

    .line 10
    .line 11
    return-void
.end method

.method public s2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->z1:Landroidx/media3/common/g0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->k2(Landroidx/media3/common/g0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->i2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->k1(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    .line 6
    .line 7
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->n1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->o1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public w2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lr1/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->n(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr1/I;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->u1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->z1:Landroidx/media3/common/g0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->k2(Landroidx/media3/common/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->i2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public x(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->m(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/c;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->r(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 2

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/b;->y2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->w2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/b;->E2(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lr1/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/d;->k(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr1/I;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Landroidx/media3/exoplayer/o;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->u1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->z1:Landroidx/media3/common/g0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->k2(Landroidx/media3/common/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->i2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
