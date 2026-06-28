.class public final enum Lcom/farsitel/bazaar/subscription/model/SubscriptionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        "",
        "badgeTextId",
        "",
        "badgeState",
        "Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;",
        "<init>",
        "(Ljava/lang/String;IILcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V",
        "getBadgeState",
        "()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;",
        "ACTIVE",
        "INACTIVE",
        "EXPIRING",
        "toBadgeText",
        "",
        "context",
        "Landroid/content/Context;",
        "subscription_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

.field public static final enum ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

.field public static final enum EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

.field public static final enum INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;


# instance fields
.field private final badgeState:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

.field private final badgeTextId:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 2
    .line 3
    sget v1, LGc/e;->b:I

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_BADGE_NORMAL:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 6
    .line 7
    const-string v3, "ACTIVE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 16
    .line 17
    sget v1, LGc/e;->k:I

    .line 18
    .line 19
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_BADGE_ERROR:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 20
    .line 21
    const-string v3, "INACTIVE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 30
    .line 31
    sget v1, LGc/e;->m:I

    .line 32
    .line 33
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_BADGE_WARNING:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 34
    .line 35
    const-string v3, "EXPIRING"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 42
    .line 43
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->$values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->$VALUES:[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->$ENTRIES:Lkotlin/enums/a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->badgeTextId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->badgeState:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 7
    .line 8
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

    sget-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/subscription/model/SubscriptionState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->$VALUES:[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    return-object v0
.end method


# virtual methods
.method public final getBadgeState()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->badgeState:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toBadgeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->badgeTextId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
