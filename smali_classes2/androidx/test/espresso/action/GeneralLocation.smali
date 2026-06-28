.class public abstract enum Landroidx/test/espresso/action/GeneralLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/CoordinatesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/GeneralLocation$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/action/GeneralLocation;",
        ">;",
        "Landroidx/test/espresso/action/CoordinatesProvider;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum BOTTOM_CENTER:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum BOTTOM_LEFT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum BOTTOM_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum CENTER:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum CENTER_LEFT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum CENTER_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum TOP_CENTER:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum TOP_LEFT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum TOP_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

.field public static final enum VISIBLE_CENTER:Landroidx/test/espresso/action/GeneralLocation;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/action/GeneralLocation;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/test/espresso/action/GeneralLocation;

    .line 4
    .line 5
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->TOP_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->TOP_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->TOP_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->CENTER_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->CENTER_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->VISIBLE_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetCoordinates(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation;->getCoordinates(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetCoordinatesOfVisiblePart(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation;->getCoordinatesOfVisiblePart(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$1;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$1;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$1-IA;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->TOP_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 11
    .line 12
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$2;

    .line 13
    .line 14
    const-string v1, "TOP_CENTER"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$2;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$2-IA;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->TOP_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 21
    .line 22
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$3;

    .line 23
    .line 24
    const-string v1, "TOP_RIGHT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$3;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$3-IA;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->TOP_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 31
    .line 32
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$4;

    .line 33
    .line 34
    const-string v1, "CENTER_LEFT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$4;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$4-IA;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->CENTER_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 41
    .line 42
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$5;

    .line 43
    .line 44
    const-string v1, "CENTER"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$5;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$5-IA;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 51
    .line 52
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$6;

    .line 53
    .line 54
    const-string v1, "CENTER_RIGHT"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$6;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$6-IA;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->CENTER_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 61
    .line 62
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$7;

    .line 63
    .line 64
    const-string v1, "BOTTOM_LEFT"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$7;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$7-IA;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 71
    .line 72
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$8;

    .line 73
    .line 74
    const-string v1, "BOTTOM_CENTER"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$8;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$8-IA;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 81
    .line 82
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$9;

    .line 83
    .line 84
    const-string v1, "BOTTOM_RIGHT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$9;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$9-IA;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 92
    .line 93
    new-instance v0, Landroidx/test/espresso/action/GeneralLocation$10;

    .line 94
    .line 95
    const-string v1, "VISIBLE_CENTER"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/action/GeneralLocation$10;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$10-IA;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->VISIBLE_CENTER:Landroidx/test/espresso/action/GeneralLocation;

    .line 103
    .line 104
    invoke-static {}, Landroidx/test/espresso/action/GeneralLocation;->$values()[Landroidx/test/espresso/action/GeneralLocation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/test/espresso/action/GeneralLocation;->$VALUES:[Landroidx/test/espresso/action/GeneralLocation;

    .line 109
    .line 110
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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/GeneralLocation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static getCoordinates(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p2, v3, v4}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v1, p0}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-array p1, v0, [F

    .line 30
    .line 31
    aput p2, p1, v2

    .line 32
    .line 33
    aput p0, p1, v3

    .line 34
    .line 35
    return-object p1
.end method

.method private static getCoordinatesOfVisiblePart(Landroid/view/View;Landroidx/test/espresso/action/GeneralLocation$Position;Landroidx/test/espresso/action/GeneralLocation$Position;)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget v3, v1, p0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2, v3, v4}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1, v2}, Landroidx/test/espresso/action/GeneralLocation$Position;->getPosition(II)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    aput p2, v0, p0

    .line 40
    .line 41
    aput p1, v0, v3

    .line 42
    .line 43
    return-object v0
.end method

.method public static translate(Landroidx/test/espresso/action/CoordinatesProvider;FF)Landroidx/test/espresso/action/CoordinatesProvider;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;-><init>(Landroidx/test/espresso/action/CoordinatesProvider;FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/action/GeneralLocation;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/action/GeneralLocation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/action/GeneralLocation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/action/GeneralLocation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/action/GeneralLocation;->$VALUES:[Landroidx/test/espresso/action/GeneralLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/action/GeneralLocation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/action/GeneralLocation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic calculateCoordinates(Landroid/view/View;)[F
.end method
