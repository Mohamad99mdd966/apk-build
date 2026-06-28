.class public abstract Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NetworkFailed;,
        Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NotificationPermission;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
        "",
        "message",
        "",
        "action",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "NetworkFailed",
        "NotificationPermission",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NetworkFailed;",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NotificationPermission;",
        "upgradableapp_release"
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
.field public static final $stable:I


# instance fields
.field private final action:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;->action:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
