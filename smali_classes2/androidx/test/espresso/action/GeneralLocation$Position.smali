.class abstract enum Landroidx/test/espresso/action/GeneralLocation$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/GeneralLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/GeneralLocation$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/GeneralLocation$Position;

.field public static final enum BEGIN:Landroidx/test/espresso/action/GeneralLocation$Position;

.field public static final enum END:Landroidx/test/espresso/action/GeneralLocation$Position;

.field public static final enum MIDDLE:Landroidx/test/espresso/action/GeneralLocation$Position;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/action/GeneralLocation$Position;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation$Position;->BEGIN:Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation$Position;->MIDDLE:Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation$Position;->END:Landroidx/test/espresso/action/GeneralLocation$Position;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$Position$1;

    .line 2
    .line 3
    const-string v1, "BEGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$Position$1;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$Position$1-IA;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation$Position;->BEGIN:Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 11
    .line 12
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$Position$2;

    .line 13
    .line 14
    const-string v1, "MIDDLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$Position$2;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$Position$2-IA;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation$Position;->MIDDLE:Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 21
    .line 22
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$Position$3;

    .line 23
    .line 24
    const-string v1, "END"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$Position$3;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$Position$3-IA;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation$Position;->END:Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 31
    .line 32
    invoke-static {}, Landroidx/test/espresso/action/GeneralLocation$Position;->$values()[Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation$Position;->$VALUES:[Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 37
    .line 38
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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$Position-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation$Position;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/GeneralLocation$Position;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/GeneralLocation$Position;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/action/GeneralLocation$Position;->$VALUES:[Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/action/GeneralLocation$Position;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/action/GeneralLocation$Position;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getPosition(II)F
.end method
