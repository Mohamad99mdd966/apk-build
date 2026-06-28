.class public final enum Lcom/farsitel/bazaar/notifybadge/model/BadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/notifybadge/model/BadgeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notifybadge/model/BadgeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UPGRADABLE_APP",
        "MALICIOUS_APP",
        "SETTING",
        "PROFILE",
        "PROFILE_GENDER",
        "PROFILE_BIRTHDAY",
        "REVIEW",
        "READY_TO_INSTALL",
        "NOTIFICATION_CENTER",
        "UPDATE_SCHEDULING",
        "DOWNLOADED_APPS",
        "notifybadge_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum DOWNLOADED_APPS:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum MALICIOUS_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum NOTIFICATION_CENTER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum PROFILE:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum PROFILE_BIRTHDAY:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum PROFILE_GENDER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum READY_TO_INSTALL:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum SETTING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum UPDATE_SCHEDULING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

.field public static final enum UPGRADABLE_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/notifybadge/model/BadgeType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->UPGRADABLE_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->MALICIOUS_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->SETTING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_GENDER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_BIRTHDAY:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->READY_TO_INSTALL:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->NOTIFICATION_CENTER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->UPDATE_SCHEDULING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->DOWNLOADED_APPS:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 2
    .line 3
    const-string v1, "UPGRADABLE_APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->UPGRADABLE_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 12
    .line 13
    const-string v1, "MALICIOUS_APP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->MALICIOUS_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 22
    .line 23
    const-string v1, "SETTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->SETTING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 32
    .line 33
    const-string v1, "PROFILE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 42
    .line 43
    const-string v1, "PROFILE_GENDER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_GENDER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 52
    .line 53
    const-string v1, "PROFILE_BIRTHDAY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_BIRTHDAY:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 62
    .line 63
    const-string v1, "REVIEW"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 72
    .line 73
    const-string v1, "READY_TO_INSTALL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->READY_TO_INSTALL:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 82
    .line 83
    const-string v1, "NOTIFICATION_CENTER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->NOTIFICATION_CENTER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 93
    .line 94
    const-string v1, "UPDATE_SCHEDULING"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->UPDATE_SCHEDULING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 102
    .line 103
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 104
    .line 105
    const-string v1, "DOWNLOADED_APPS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->DOWNLOADED_APPS:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 113
    .line 114
    invoke-static {}, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->$values()[Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->$VALUES:[Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->$ENTRIES:Lkotlin/enums/a;

    .line 125
    .line 126
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/notifybadge/model/BadgeType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/notifybadge/model/BadgeType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->$VALUES:[Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    return-object v0
.end method
