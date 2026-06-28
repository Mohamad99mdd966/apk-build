.class public final Lcom/farsitel/bazaar/device/model/BazaarUiMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/device/model/BazaarUiMode;",
        "",
        "<init>",
        "()V",
        "hasSystemLatestUiModeChanged",
        "",
        "value",
        "",
        "systemLatestUiMode",
        "getSystemLatestUiMode",
        "()I",
        "setSystemLatestUiMode",
        "(I)V",
        "latestUiMode",
        "getLatestUiMode",
        "setLatestUiMode",
        "isDarkMode",
        "isSystemDarkMode",
        "hasDefined",
        "context",
        "Landroid/content/Context;",
        "uiMode",
        "isUiModeNotEquals",
        "device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

.field private static hasSystemLatestUiModeChanged:Z

.field private static latestUiMode:I

.field private static systemLatestUiMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    invoke-direct {v0}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

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


# virtual methods
.method public final getLatestUiMode()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSystemLatestUiMode()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->systemLatestUiMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasDefined(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->hasSystemLatestUiModeChanged:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lu6/b;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput p1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    .line 20
    .line 21
    sput-boolean v1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->hasSystemLatestUiModeChanged:Z

    .line 22
    .line 23
    :cond_1
    sget p1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 2
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isDarkMode(I)Z

    move-result v0

    return v0
.end method

.method public final isDarkMode(I)Z
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isSystemDarkMode()Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->systemLatestUiMode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isDarkMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isUiModeNotEquals(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x30

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final setLatestUiMode(I)V
    .locals 0

    .line 1
    sput p1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->latestUiMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemLatestUiMode(I)V
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->systemLatestUiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x30

    .line 4
    .line 5
    sput p1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->systemLatestUiMode:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->hasSystemLatestUiModeChanged:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
