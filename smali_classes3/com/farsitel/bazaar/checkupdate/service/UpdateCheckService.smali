.class public final Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;
.super Lcom/farsitel/bazaar/checkupdate/service/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;",
        "Landroidx/lifecycle/D;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;",
        "e",
        "Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;",
        "j",
        "()Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;",
        "setCheckUpdateRepository",
        "(Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;)V",
        "checkUpdateRepository",
        "checkupdate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/checkupdate/service/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;->e:Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkUpdateRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/D;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;-><init>(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
