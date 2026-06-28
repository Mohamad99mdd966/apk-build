.class public final enum Lcom/farsitel/bazaar/common/launcher/InstallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/common/launcher/InstallType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/common/launcher/InstallType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/launcher/InstallType;",
        "",
        "",
        "actionLogName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getActionLogName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "LEGACY",
        "SESSION_API",
        "SAI_WITHOUT_USER_ACTION",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/common/launcher/InstallType;

.field public static final Companion:Lcom/farsitel/bazaar/common/launcher/InstallType$a;

.field public static final enum LEGACY:Lcom/farsitel/bazaar/common/launcher/InstallType;

.field public static final enum SAI_WITHOUT_USER_ACTION:Lcom/farsitel/bazaar/common/launcher/InstallType;

.field public static final enum SESSION_API:Lcom/farsitel/bazaar/common/launcher/InstallType;


# instance fields
.field private final actionLogName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/farsitel/bazaar/common/launcher/InstallType;

    sget-object v1, Lcom/farsitel/bazaar/common/launcher/InstallType;->LEGACY:Lcom/farsitel/bazaar/common/launcher/InstallType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/common/launcher/InstallType;->SESSION_API:Lcom/farsitel/bazaar/common/launcher/InstallType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/common/launcher/InstallType;->SAI_WITHOUT_USER_ACTION:Lcom/farsitel/bazaar/common/launcher/InstallType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "legacy"

    .line 5
    .line 6
    const-string v3, "LEGACY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/common/launcher/InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->LEGACY:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "session_api"

    .line 17
    .line 18
    const-string v3, "SESSION_API"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/common/launcher/InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->SESSION_API:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "sai_without_user_action"

    .line 29
    .line 30
    const-string v3, "SAI_WITHOUT_USER_ACTION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/common/launcher/InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->SAI_WITHOUT_USER_ACTION:Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 36
    .line 37
    invoke-static {}, Lcom/farsitel/bazaar/common/launcher/InstallType;->$values()[Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->$VALUES:[Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/InstallType$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/common/launcher/InstallType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->Companion:Lcom/farsitel/bazaar/common/launcher/InstallType$a;

    .line 56
    .line 57
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
    iput-object p3, p0, Lcom/farsitel/bazaar/common/launcher/InstallType;->actionLogName:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/common/launcher/InstallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/common/launcher/InstallType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/common/launcher/InstallType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/common/launcher/InstallType;->$VALUES:[Lcom/farsitel/bazaar/common/launcher/InstallType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/common/launcher/InstallType;

    return-object v0
.end method


# virtual methods
.method public final getActionLogName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/launcher/InstallType;->actionLogName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
