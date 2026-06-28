.class public final enum Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;,
        Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PORTRAIT",
        "LANDSCAPE",
        "SENSOR",
        "toActivityOrientation",
        "toActivityOrientation$webpage_release",
        "Companion",
        "webpage_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

.field public static final Companion:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

.field public static final enum LANDSCAPE:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

.field public static final enum SENSOR:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    sget-object v1, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->PORTRAIT:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->LANDSCAPE:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->SENSOR:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->PORTRAIT:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 12
    .line 13
    const-string v1, "LANDSCAPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->LANDSCAPE:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 22
    .line 23
    const-string v1, "SENSOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->SENSOR:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 30
    .line 31
    invoke-static {}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->$values()[Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->$VALUES:[Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->Companion:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->$VALUES:[Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toActivityOrientation$webpage_release()I
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method
