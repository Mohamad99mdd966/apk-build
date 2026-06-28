.class public abstract Lcom/farsitel/bazaar/notifybadge/model/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notifybadge/model/Badge$DownloadedApps;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$MaliciousApp;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$Profile;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$Setting;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;,
        Lcom/farsitel/bazaar/notifybadge/model/Badge$UpgradableApp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u0082\u0001\u000b\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "",
        "show",
        "",
        "<init>",
        "(Z)V",
        "getShow",
        "()Z",
        "setShow",
        "UpgradableApp",
        "MaliciousApp",
        "Setting",
        "Profile",
        "ProfileGender",
        "ProfileBirthday",
        "Review",
        "ReadyToInstall",
        "NotificationCenter",
        "UpdateScheduling",
        "DownloadedApps",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$DownloadedApps;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$MaliciousApp;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$Profile;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$Setting;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$UpgradableApp;",
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


# instance fields
.field private show:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/notifybadge/model/Badge;->show:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/notifybadge/model/Badge;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notifybadge/model/Badge;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/notifybadge/model/Badge;->show:Z

    .line 2
    .line 3
    return-void
.end method
