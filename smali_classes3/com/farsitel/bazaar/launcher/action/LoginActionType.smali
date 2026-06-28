.class public final enum Lcom/farsitel/bazaar/launcher/action/LoginActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
        "",
        "",
        "loginActionName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLoginActionName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "DEFAULT",
        "IN_APP_PURCHASE",
        "IN_APP_REVIEW",
        "MERGE_ACCOUNT",
        "IN_APP_LOGIN",
        "launcher_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/launcher/action/LoginActionType;

.field public static final Companion:Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;

.field public static final enum DEFAULT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

.field public static final enum IN_APP_LOGIN:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

.field public static final enum IN_APP_PURCHASE:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

.field public static final enum IN_APP_REVIEW:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

.field public static final enum MERGE_ACCOUNT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;


# instance fields
.field private final loginActionName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    sget-object v1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->DEFAULT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_PURCHASE:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_REVIEW:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->MERGE_ACCOUNT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_LOGIN:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->DEFAULT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "inAppPurchase"

    .line 17
    .line 18
    const-string v3, "IN_APP_PURCHASE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_PURCHASE:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "inAppReview"

    .line 29
    .line 30
    const-string v3, "IN_APP_REVIEW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_REVIEW:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "mergeAccount"

    .line 41
    .line 42
    const-string v3, "MERGE_ACCOUNT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->MERGE_ACCOUNT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "inAppLogin"

    .line 53
    .line 54
    const-string v3, "IN_APP_LOGIN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_LOGIN:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 60
    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->$values()[Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->$VALUES:[Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->Companion:Lcom/farsitel/bazaar/launcher/action/LoginActionType$a;

    .line 80
    .line 81
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
    iput-object p3, p0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->loginActionName:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->$VALUES:[Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    return-object v0
.end method


# virtual methods
.method public final getLoginActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->loginActionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
