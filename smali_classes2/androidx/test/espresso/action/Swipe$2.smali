.class final enum Landroidx/test/espresso/action/Swipe$2;
.super Landroidx/test/espresso/action/Swipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Swipe;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/Swipe;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe$2-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Swipe$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public sendSwipe(Landroidx/test/espresso/UiController;[F[F[F)Landroidx/test/espresso/action/Swiper$Status;
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/test/espresso/action/Swipe;->-$$Nest$smsendLinearSwipe(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
