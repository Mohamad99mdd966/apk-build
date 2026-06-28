.class public final enum Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEEPLINK",
        "BADGE",
        "WALLET",
        "LOYALTY_CLUB",
        "NORMAL",
        "mybazaar_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

.field public static final enum BADGE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

.field public static final enum DEEPLINK:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

.field public static final enum LOYALTY_CLUB:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

.field public static final enum NORMAL:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

.field public static final enum WALLET:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->DEEPLINK:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->BADGE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->WALLET:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->LOYALTY_CLUB:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->NORMAL:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 2
    .line 3
    const-string v1, "DEEPLINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->DEEPLINK:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 12
    .line 13
    const-string v1, "BADGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->BADGE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 22
    .line 23
    const-string v1, "WALLET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->WALLET:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 32
    .line 33
    const-string v1, "LOYALTY_CLUB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->LOYALTY_CLUB:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 42
    .line 43
    const-string v1, "NORMAL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->NORMAL:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 50
    .line 51
    invoke-static {}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->$values()[Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->$VALUES:[Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->$ENTRIES:Lkotlin/enums/a;

    .line 62
    .line 63
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

    sget-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->$VALUES:[Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    return-object v0
.end method
