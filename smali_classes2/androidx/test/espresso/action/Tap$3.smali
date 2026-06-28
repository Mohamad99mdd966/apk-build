.class final enum Landroidx/test/espresso/action/Tap$3;
.super Landroidx/test/espresso/action/Tap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Tap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/Tap;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$3-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Tap$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public sendTap(Landroidx/test/espresso/UiController;[F[F)Landroidx/test/espresso/action/Tapper$Status;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/action/Tap$3;->sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p1

    return-object p1
.end method

.method public sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 4

    .line 2
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/test/espresso/action/Tap;->-$$Nest$smsendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/test/espresso/action/Tap;->-$$Nest$sfgetDOUBLE_TAP_MIN_TIMEOUT()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-static {}, Landroidx/test/espresso/action/Tap;->-$$Nest$sfgetDOUBLE_TAP_MIN_TIMEOUT()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Landroidx/test/espresso/UiController;->e(J)V

    .line 9
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/test/espresso/action/Tap;->-$$Nest$smsendSingleTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p1

    if-ne p1, v1, :cond_2

    :goto_0
    return-object v1

    .line 10
    :cond_2
    sget-object p2, Landroidx/test/espresso/action/Tapper$Status;->WARNING:Landroidx/test/espresso/action/Tapper$Status;

    if-eq p1, p2, :cond_4

    if-ne v0, p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method
