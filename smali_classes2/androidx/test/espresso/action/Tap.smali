.class public abstract enum Landroidx/test/espresso/action/Tap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/Tap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/Tap;

.field public static final enum DOUBLE:Landroidx/test/espresso/action/Tap;

.field private static final DOUBLE_TAP_MIN_TIMEOUT:I

.field public static final enum LONG:Landroidx/test/espresso/action/Tap;

.field public static final enum SINGLE:Landroidx/test/espresso/action/Tap;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/action/Tap;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/action/Tap;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/action/Tap;->SINGLE:Landroidx/test/espresso/action/Tap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/action/Tap;->LONG:Landroidx/test/espresso/action/Tap;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/test/espresso/action/Tap;->DOUBLE:Landroidx/test/espresso/action/Tap;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDOUBLE_TAP_MIN_TIMEOUT()I
    .locals 1

    sget v0, Landroidx/test/espresso/action/Tap;->DOUBLE_TAP_MIN_TIMEOUT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$smsendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/espresso/action/Tap;->sendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Unable to query double tap min time!"

    .line 2
    .line 3
    new-instance v1, Landroidx/test/espresso/action/Tap$1;

    .line 4
    .line 5
    const-string v2, "SINGLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Landroidx/test/espresso/action/Tap$1;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$1-IA;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/test/espresso/action/Tap;->SINGLE:Landroidx/test/espresso/action/Tap;

    .line 13
    .line 14
    new-instance v1, Landroidx/test/espresso/action/Tap$2;

    .line 15
    .line 16
    const-string v2, "LONG"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v2, v5, v4}, Landroidx/test/espresso/action/Tap$2;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$2-IA;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/test/espresso/action/Tap;->LONG:Landroidx/test/espresso/action/Tap;

    .line 23
    .line 24
    new-instance v1, Landroidx/test/espresso/action/Tap$3;

    .line 25
    .line 26
    const-string v2, "DOUBLE"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v1, v2, v5, v4}, Landroidx/test/espresso/action/Tap$3;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$3-IA;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/test/espresso/action/Tap;->DOUBLE:Landroidx/test/espresso/action/Tap;

    .line 33
    .line 34
    invoke-static {}, Landroidx/test/espresso/action/Tap;->$values()[Landroidx/test/espresso/action/Tap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Landroidx/test/espresso/action/Tap;->$VALUES:[Landroidx/test/espresso/action/Tap;

    .line 39
    .line 40
    const-class v1, Landroidx/test/espresso/action/Tap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    const-class v1, Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    const-string v2, "getDoubleTapMinTime"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    sget-object v2, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    sget-object v2, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object v1, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Expected to find getDoubleTapMinTime"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_3
    sput v3, Landroidx/test/espresso/action/Tap;->DOUBLE_TAP_MIN_TIMEOUT:I

    .line 93
    .line 94
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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Tap;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static sendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 0

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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/espresso/action/MotionEvents;->l(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    iget-object p2, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-static {p0, p2}, Landroidx/test/espresso/action/MotionEvents;->m(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/test/espresso/action/Tap;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "Injection of up event as part of the click failed. Send cancel event."

    .line 25
    .line 26
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->a:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/test/espresso/action/MotionEvents;->k(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->a:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->a:Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->WARNING:Landroidx/test/espresso/action/Tapper$Status;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_0
    iget-object p1, p1, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->a:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/Tap;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/action/Tap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/action/Tap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/Tap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/action/Tap;->$VALUES:[Landroidx/test/espresso/action/Tap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/action/Tap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/action/Tap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic sendTap(Landroidx/test/espresso/UiController;[F[F)Landroidx/test/espresso/action/Tapper$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
.end method
