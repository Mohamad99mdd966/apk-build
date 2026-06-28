.class public final enum Landroidx/test/espresso/web/webdriver/Locator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/web/webdriver/Locator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum CLASS_NAME:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum CSS_SELECTOR:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum ID:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum NAME:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum PARTIAL_LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum TAG_NAME:Landroidx/test/espresso/web/webdriver/Locator;

.field public static final enum XPATH:Landroidx/test/espresso/web/webdriver/Locator;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/web/webdriver/Locator;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/test/espresso/web/webdriver/Locator;

    .line 4
    .line 5
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->CLASS_NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->CSS_SELECTOR:Landroidx/test/espresso/web/webdriver/Locator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->ID:Landroidx/test/espresso/web/webdriver/Locator;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->PARTIAL_LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->TAG_NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroidx/test/espresso/web/webdriver/Locator;->XPATH:Landroidx/test/espresso/web/webdriver/Locator;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "className"

    .line 5
    .line 6
    const-string v3, "CLASS_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->CLASS_NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 12
    .line 13
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "css"

    .line 17
    .line 18
    const-string v3, "CSS_SELECTOR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->CSS_SELECTOR:Landroidx/test/espresso/web/webdriver/Locator;

    .line 24
    .line 25
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    const-string v3, "ID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->ID:Landroidx/test/espresso/web/webdriver/Locator;

    .line 36
    .line 37
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "linkText"

    .line 41
    .line 42
    const-string v3, "LINK_TEXT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

    .line 48
    .line 49
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "name"

    .line 53
    .line 54
    const-string v3, "NAME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 60
    .line 61
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "partialLinkText"

    .line 65
    .line 66
    const-string v3, "PARTIAL_LINK_TEXT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->PARTIAL_LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

    .line 72
    .line 73
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "tagName"

    .line 77
    .line 78
    const-string v3, "TAG_NAME"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->TAG_NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 84
    .line 85
    new-instance v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "xpath"

    .line 89
    .line 90
    const-string v3, "XPATH"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/espresso/web/webdriver/Locator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->XPATH:Landroidx/test/espresso/web/webdriver/Locator;

    .line 96
    .line 97
    invoke-static {}, Landroidx/test/espresso/web/webdriver/Locator;->$values()[Landroidx/test/espresso/web/webdriver/Locator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/test/espresso/web/webdriver/Locator;->$VALUES:[Landroidx/test/espresso/web/webdriver/Locator;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/test/espresso/web/webdriver/Locator;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static forType(Ljava/lang/String;)Landroidx/test/espresso/web/webdriver/Locator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->CLASS_NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->CSS_SELECTOR:Landroidx/test/espresso/web/webdriver/Locator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->ID:Landroidx/test/espresso/web/webdriver/Locator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->PARTIAL_LINK_TEXT:Landroidx/test/espresso/web/webdriver/Locator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->TAG_NAME:Landroidx/test/espresso/web/webdriver/Locator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->XPATH:Landroidx/test/espresso/web/webdriver/Locator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/test/espresso/web/webdriver/Locator;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "No Locator enum found for a given type: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/web/webdriver/Locator;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/web/webdriver/Locator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/web/webdriver/Locator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/webdriver/Locator;->$VALUES:[Landroidx/test/espresso/web/webdriver/Locator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/web/webdriver/Locator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/web/webdriver/Locator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/webdriver/Locator;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
