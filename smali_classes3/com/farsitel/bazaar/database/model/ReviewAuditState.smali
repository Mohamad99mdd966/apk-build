.class public final enum Lcom/farsitel/bazaar/database/model/ReviewAuditState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PUBLISHED",
        "NOT_REVIEWED",
        "REJECTED",
        "REMOVED",
        "Companion",
        "database_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/database/model/ReviewAuditState;

.field public static final Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

.field public static final enum NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

.field public static final enum PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

.field public static final enum REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

.field public static final enum REMOVED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REMOVED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    const-string v1, "PUBLISHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->PUBLISHED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 12
    .line 13
    const-string v1, "NOT_REVIEWED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 22
    .line 23
    const-string v1, "REJECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 32
    .line 33
    const-string v1, "REMOVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REMOVED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 40
    .line 41
    invoke-static {}, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->$values()[Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->$VALUES:[Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    .line 60
    .line 61
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

    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->$VALUES:[Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    return-object v0
.end method
