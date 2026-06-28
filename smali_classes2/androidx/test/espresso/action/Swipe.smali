.class public abstract enum Landroidx/test/espresso/action/Swipe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/Swipe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/Swipe;

.field public static final enum FAST:Landroidx/test/espresso/action/Swipe;

.field public static final enum SLOW:Landroidx/test/espresso/action/Swipe;

.field private static final SWIPE_EVENT_COUNT:I = 0xa

.field private static final SWIPE_FAST_DURATION_MS:I = 0x96

.field private static final SWIPE_SLOW_DURATION_MS:I = 0x5dc

.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/action/Swipe;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/action/Swipe;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/action/Swipe;->FAST:Landroidx/test/espresso/action/Swipe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/action/Swipe;->SLOW:Landroidx/test/espresso/action/Swipe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smsendLinearSwipe(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/espresso/action/Swipe;->sendLinearSwipe(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/action/Swipe$1;

    .line 2
    .line 3
    const-string v1, "FAST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/Swipe$1;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe$1-IA;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/espresso/action/Swipe;->FAST:Landroidx/test/espresso/action/Swipe;

    .line 11
    .line 12
    new-instance v0, Landroidx/test/espresso/action/Swipe$2;

    .line 13
    .line 14
    const-string v1, "SLOW"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/Swipe$2;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe$2-IA;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/test/espresso/action/Swipe;->SLOW:Landroidx/test/espresso/action/Swipe;

    .line 21
    .line 22
    invoke-static {}, Landroidx/test/espresso/action/Swipe;->$values()[Landroidx/test/espresso/action/Swipe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/test/espresso/action/Swipe;->$VALUES:[Landroidx/test/espresso/action/Swipe;

    .line 27
    .line 28
    const-class v0, Landroidx/test/espresso/action/Swipe;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/test/espresso/action/Swipe;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Swipe;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static interpolate([F[FI)[[F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->i(II)I

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->i(II)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, v2, v0

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [[F

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    aget-object v4, v2, v4

    .line 34
    .line 35
    aget v5, p0, v0

    .line 36
    .line 37
    aget v6, p1, v0

    .line 38
    .line 39
    sub-float/2addr v6, v5

    .line 40
    int-to-float v7, v3

    .line 41
    mul-float v6, v6, v7

    .line 42
    .line 43
    int-to-float v8, p2

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    add-float/2addr v8, v9

    .line 47
    div-float/2addr v6, v8

    .line 48
    add-float/2addr v5, v6

    .line 49
    aput v5, v4, v0

    .line 50
    .line 51
    aget v5, p0, v1

    .line 52
    .line 53
    aget v6, p1, v1

    .line 54
    .line 55
    sub-float/2addr v6, v5

    .line 56
    mul-float v6, v6, v7

    .line 57
    .line 58
    div-float/2addr v6, v8

    .line 59
    add-float/2addr v5, v6

    .line 60
    aput v5, v4, v1

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method private static sendLinearSwipe(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;
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
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroidx/test/espresso/action/Swipe;->interpolate([F[FI)[[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Landroidx/test/espresso/action/MotionEvents;->f([F[F)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    array-length p3, v0

    .line 32
    div-int/2addr p4, p3

    .line 33
    int-to-long p3, p4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    array-length v4, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    add-long/2addr v2, p3

    .line 45
    invoke-static {p1, v2, v3, v6}, Landroidx/test/espresso/action/MotionEvents;->h(Landroid/view/MotionEvent;J[F)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-long/2addr v2, p3

    .line 58
    invoke-static {p1, v2, v3, p2}, Landroidx/test/espresso/action/MotionEvents;->i(Landroid/view/MotionEvent;J[F)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1}, Landroidx/test/espresso/UiController;->b(Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/MotionEvent;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Landroidx/test/espresso/action/Swiper$Status;->SUCCESS:Landroidx/test/espresso/action/Swiper$Status;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    :try_start_1
    sget-object p0, Landroidx/test/espresso/action/Swiper$Status;->FAILURE:Landroidx/test/espresso/action/Swiper$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/view/MotionEvent;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-object p0

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/view/MotionEvent;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/Swipe;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/action/Swipe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/action/Swipe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/Swipe;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/action/Swipe;->$VALUES:[Landroidx/test/espresso/action/Swipe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/action/Swipe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/action/Swipe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic sendSwipe(Landroidx/test/espresso/UiController;[F[F[F)Landroidx/test/espresso/action/Swiper$Status;
.end method
