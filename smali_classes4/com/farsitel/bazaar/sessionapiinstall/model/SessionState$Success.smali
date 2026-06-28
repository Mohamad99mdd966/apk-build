.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;",
        "packageInstallerInfo",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "<init>",
        "(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V",
        "getPackageInstallerInfo",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "sessionapiinstall_release"
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
.field private final packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V
    .locals 1

    .line 1
    const-string v0, "packageInstallerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 2
    .line 3
    return-object v0
.end method
