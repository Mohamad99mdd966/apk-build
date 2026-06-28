.class final Landroidx/test/uiautomator/GestureController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/test/uiautomator/PointerGesture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/uiautomator/PointerGesture;Landroidx/test/uiautomator/PointerGesture;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/test/uiautomator/PointerGesture;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/test/uiautomator/PointerGesture;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/uiautomator/PointerGesture;

    .line 2
    .line 3
    check-cast p2, Landroidx/test/uiautomator/PointerGesture;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/GestureController$1;->a(Landroidx/test/uiautomator/PointerGesture;Landroidx/test/uiautomator/PointerGesture;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
