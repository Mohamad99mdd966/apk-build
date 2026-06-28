.class public final Landroidx/test/espresso/action/MotionEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionEvents"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)[Landroid/view/MotionEvent$PointerProperties;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 15
    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iput v2, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 22
    .line 23
    return-object v1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1002

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4002

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(JJI[FFFII)Landroid/view/MotionEvent;
    .locals 11

    .line 1
    invoke-static/range {p8 .. p8}, Landroidx/test/espresso/action/MotionEvents;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Landroidx/test/espresso/action/MotionEvents;->d(JJI[FFFIII)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(JJI[FFFIII)Landroid/view/MotionEvent;
    .locals 18

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v9, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v9, v2

    .line 11
    .line 12
    invoke-static/range {p9 .. p9}, Landroidx/test/espresso/action/MotionEvents;->a(I)[Landroid/view/MotionEvent$PointerProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    aget-object v0, v9, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 19
    .line 20
    .line 21
    aget-object v0, v9, v2

    .line 22
    .line 23
    aget v2, p5, v2

    .line 24
    .line 25
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 26
    .line 27
    aget v1, p5, v1

    .line 28
    .line 29
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    move-wide/from16 v2, p0

    .line 45
    .line 46
    move-wide/from16 v4, p2

    .line 47
    .line 48
    move/from16 v6, p4

    .line 49
    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    move/from16 v13, p7

    .line 53
    .line 54
    move/from16 v16, p8

    .line 55
    .line 56
    move/from16 v11, p10

    .line 57
    .line 58
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static e(Landroid/view/MotionEvent;JI[F)Landroid/view/MotionEvent;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    move-wide v2, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v10}, Landroidx/test/espresso/action/MotionEvents;->d(JJI[FFFIII)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f([F[F)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/test/espresso/action/MotionEvents;->g([F[FII)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g([F[FII)Landroid/view/MotionEvent;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v6, p1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-wide v2, v0

    .line 19
    move-object v5, p0

    .line 20
    move v8, p2

    .line 21
    move v9, p3

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/test/espresso/action/MotionEvents;->c(JJI[FFFII)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Landroid/view/MotionEvent;J[F)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/test/espresso/action/MotionEvents;->e(Landroid/view/MotionEvent;JI[F)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Landroid/view/MotionEvent;J[F)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/test/espresso/action/MotionEvents;->e(Landroid/view/MotionEvent;JI[F)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/test/espresso/action/MotionEvents;->i(Landroid/view/MotionEvent;J[F)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [F

    .line 20
    .line 21
    aput v3, v5, v1

    .line 22
    .line 23
    aput v4, v5, v0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static {p1, v3, v4, v6, v5}, Landroidx/test/espresso/action/MotionEvents;->e(Landroid/view/MotionEvent;JI[F)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Landroidx/test/espresso/UiController;->a(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroidx/test/espresso/action/MotionEvents;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v1

    .line 47
    .line 48
    const-string v5, "Injection of cancel event failed (corresponding down event: %s)"

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/test/espresso/PerformException$Builder;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    const-string p1, "inject cancel event (corresponding down event: %s)"

    .line 85
    .line 86
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "unknown"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_1
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_2
    throw p0
.end method

.method public static l(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    if-ge v2, v5, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p4}, Landroidx/test/espresso/action/MotionEvents;->g([F[FII)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    div-int/lit8 v8, v8, 0x2

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v8, v6

    .line 36
    invoke-interface {v0, v5}, Landroidx/test/espresso/UiController;->a(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    sub-long v11, v8, v11

    .line 45
    .line 46
    const-wide/16 v13, 0xa

    .line 47
    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-gtz v15, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    int-to-long v11, v11

    .line 61
    add-long/2addr v6, v11

    .line 62
    cmp-long v11, v8, v6

    .line 63
    .line 64
    if-lez v11, :cond_0

    .line 65
    .line 66
    sget-object v6, Landroidx/test/espresso/action/MotionEvents;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "Overslept and turned a tap into a long press"

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-nez v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;

    .line 86
    .line 87
    invoke-direct {v0, v5, v4}, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;-><init>(Landroid/view/MotionEvent;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    const-wide/16 v13, 0x4

    .line 92
    .line 93
    div-long/2addr v11, v13

    .line 94
    invoke-interface {v0, v11, v12}, Landroidx/test/espresso/UiController;->e(J)V
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    new-instance v1, Landroidx/test/espresso/PerformException$Builder;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Send down motion event"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v4, v1

    .line 136
    .line 137
    const-string v1, "click (after %s attempts)"

    .line 138
    .line 139
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public static m(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, Landroidx/test/espresso/action/MotionEvents;->n(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;[F)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static n(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;[F)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Landroidx/test/espresso/action/MotionEvents;->j(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v2}, Landroidx/test/espresso/UiController;->a(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroidx/test/espresso/action/MotionEvents;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    const-string v4, "Injection of up event failed (corresponding down event: %s)"

    .line 32
    .line 33
    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_1
    new-instance p2, Landroidx/test/espresso/PerformException$Builder;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    const-string p1, "inject up event (corresponding down event: %s)"

    .line 67
    .line 68
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "unknown"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p0
.end method
