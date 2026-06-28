.class final enum Landroidx/test/espresso/IdlingPolicy$ResponseAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/IdlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/IdlingPolicy$ResponseAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field public static final enum LOG_ERROR:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field public static final enum THROW_APP_NOT_IDLE:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field public static final enum THROW_IDLE_TIMEOUT:Landroidx/test/espresso/IdlingPolicy$ResponseAction;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_APP_NOT_IDLE:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_IDLE_TIMEOUT:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->LOG_ERROR:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 2
    .line 3
    const-string v1, "THROW_APP_NOT_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/IdlingPolicy$ResponseAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_APP_NOT_IDLE:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 12
    .line 13
    const-string v1, "THROW_IDLE_TIMEOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/IdlingPolicy$ResponseAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->THROW_IDLE_TIMEOUT:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 20
    .line 21
    new-instance v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 22
    .line 23
    const-string v1, "LOG_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/IdlingPolicy$ResponseAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->LOG_ERROR:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 30
    .line 31
    invoke-static {}, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->$values()[Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->$VALUES:[Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;->$VALUES:[Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/IdlingPolicy$ResponseAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 8
    .line 9
    return-object v0
.end method
