.class final enum Landroidx/test/espresso/action/Press$3;
.super Landroidx/test/espresso/action/Press;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Press;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/Press;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Press-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/Press$3-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/Press$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describePrecision()[F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
    .end array-data
.end method
