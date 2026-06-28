.class public final Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008+\u0010#J%\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010 J%\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008.\u0010 J%\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00080\u0010&J\u0017\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00084\u0010&J\u000f\u00105\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00085\u0010#J%\u00106\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u00086\u0010 J\u000f\u00107\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00087\u0010&J1\u0010<\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001e0\u001aj\u0002`;0:2\u0012\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b08\"\u00020\u001b\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020!\u00a2\u0006\u0004\u0008>\u0010#J\r\u0010?\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010&J\r\u0010@\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010&J\r\u0010A\u001a\u00020$\u00a2\u0006\u0004\u0008A\u0010&J\r\u0010B\u001a\u00020$\u00a2\u0006\u0004\u0008B\u0010&J\r\u0010C\u001a\u00020$\u00a2\u0006\u0004\u0008C\u0010&J\r\u0010D\u001a\u00020$\u00a2\u0006\u0004\u0008D\u0010&J\r\u0010E\u001a\u00020$\u00a2\u0006\u0004\u0008E\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\\\u0010\\\u001aJ\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001e0\u001aj\u0002`;0:0Xj$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001e0\u001aj\u0002`;0:`Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[RH\u0010^\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0Xj\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d`Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R!\u0010e\u001a\u0008\u0012\u0004\u0012\u00020`0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010dR!\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010b\u001a\u0004\u0008l\u0010dR!\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010b\u001a\u0004\u0008p\u0010dR!\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010b\u001a\u0004\u0008t\u0010dR!\u0010y\u001a\u0008\u0012\u0004\u0012\u00020v0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010b\u001a\u0004\u0008x\u0010dR#\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010b\u001a\u0004\u0008|\u0010dR#\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0_8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u007f\u0010b\u001a\u0005\u0008\u0080\u0001\u0010dR%\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010_8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010b\u001a\u0005\u0008\u0084\u0001\u0010d\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatcher",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "downloadedAppRepository",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lpa/b;",
        "badgeReviewRepository",
        "Lpa/c;",
        "maliciousBadgeRepository",
        "Lpa/d;",
        "upgradableAppsBadgeLocalDataSource",
        "Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;",
        "readNotificationCenterRepository",
        "Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;",
        "scheduleUpdateLocalDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lpa/b;Lpa/c;Lpa/d;Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;)V",
        "",
        "Lcom/farsitel/bazaar/notifybadge/model/BadgeType;",
        "badgeTypes",
        "",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "D",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "",
        "f0",
        "()Z",
        "Lkotlin/y;",
        "A",
        "()V",
        "N",
        "x",
        "b0",
        "M",
        "d0",
        "badgeSet",
        "Z",
        "e0",
        "a0",
        "U",
        "shouldShow",
        "V",
        "(Z)V",
        "z",
        "c0",
        "Y",
        "y",
        "",
        "badges",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/BadgeSet;",
        "X",
        "([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;",
        "W",
        "T",
        "Q",
        "P",
        "S",
        "R",
        "O",
        "g0",
        "c",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "d",
        "LP4/c;",
        "e",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "f",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "g",
        "Lpa/b;",
        "h",
        "Lpa/c;",
        "i",
        "Lpa/d;",
        "j",
        "Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;",
        "k",
        "Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "badgeLiveDataHashMap",
        "m",
        "badgeSetsHashMap",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$UpgradableApp;",
        "n",
        "Lkotlin/j;",
        "L",
        "()Landroidx/lifecycle/F;",
        "upgradableAppsBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$MaliciousApp;",
        "o",
        "G",
        "maliciousAppBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;",
        "p",
        "I",
        "readyToInstallBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$DownloadedApps;",
        "q",
        "E",
        "downloadedAppsBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;",
        "r",
        "C",
        "birthdayProfileBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;",
        "s",
        "F",
        "genderProfileBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;",
        "t",
        "J",
        "reviewBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;",
        "u",
        "H",
        "notificationCenterBadgeLiveData",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;",
        "v",
        "K",
        "scheduleUpdateBadgeLiveData",
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
.field public final c:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final d:LP4/c;

.field public final e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final g:Lpa/b;

.field public final h:Lpa/c;

.field public final i:Lpa/d;

.field public final j:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

.field public final k:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lpa/b;Lpa/c;Lpa/d;Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedAppRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upgradableAppRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profileRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "badgeReviewRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "maliciousBadgeRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "upgradableAppsBadgeLocalDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "readNotificationCenterRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "scheduleUpdateLocalDataSource"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->c:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->d:LP4/c;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->g:Lpa/b;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->h:Lpa/c;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->i:Lpa/d;

    .line 72
    .line 73
    iput-object p10, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->j:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    .line 74
    .line 75
    iput-object p11, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->k:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 90
    .line 91
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 92
    .line 93
    new-instance p3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$upgradableAppsBadgeLiveData$2;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$upgradableAppsBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->n:Lkotlin/j;

    .line 103
    .line 104
    new-instance p3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$maliciousAppBadgeLiveData$2;

    .line 105
    .line 106
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$maliciousAppBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->o:Lkotlin/j;

    .line 114
    .line 115
    new-instance p3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2;

    .line 116
    .line 117
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->p:Lkotlin/j;

    .line 125
    .line 126
    new-instance p3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$downloadedAppsBadgeLiveData$2;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$downloadedAppsBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->q:Lkotlin/j;

    .line 136
    .line 137
    new-instance p2, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$birthdayProfileBadgeLiveData$2;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$birthdayProfileBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->r:Lkotlin/j;

    .line 147
    .line 148
    new-instance p2, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$genderProfileBadgeLiveData$2;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$genderProfileBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->s:Lkotlin/j;

    .line 158
    .line 159
    new-instance p2, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->t:Lkotlin/j;

    .line 169
    .line 170
    new-instance p2, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$notificationCenterBadgeLiveData$2;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$notificationCenterBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->u:Lkotlin/j;

    .line 180
    .line 181
    new-instance p1, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$scheduleUpdateBadgeLiveData$2;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$scheduleUpdateBadgeLiveData$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->v:Lkotlin/j;

    .line 191
    .line 192
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lpa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->g:Lpa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lpa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->h:Lpa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->j:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->k:Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->c:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lpa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->i:Lpa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->Y(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->Z(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->a0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->e0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 23
    .line 24
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$DownloadedApps;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$DownloadedApps;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;

    .line 71
    .line 72
    invoke-direct {v1, v2, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$Profile;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$Profile;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$Setting;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$Setting;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$MaliciousApp;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$MaliciousApp;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$UpgradableApp;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$UpgradableApp;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    sget-object v4, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$b;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$b;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/farsitel/bazaar/notifybadge/model/Badge$Profile;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->b0()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/lifecycle/H;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    sget-object v2, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->SETTING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$c;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$c;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/farsitel/bazaar/notifybadge/model/Badge$Setting;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/lifecycle/H;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->d:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->d:LP4/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LP4/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$onMaliciousPageVisited$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$onMaliciousPageVisited$1;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->g:Lpa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$setScheduleUpdateBadge$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$setScheduleUpdateBadge$1;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->d:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs X([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;
    .locals 7

    .line 1
    const-string v0, "badges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/r;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/lifecycle/H;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Landroidx/lifecycle/H;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->D(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_7

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    sget-object v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v4, v5, v4

    .line 57
    .line 58
    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 59
    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->K()Landroidx/lifecycle/F;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->a0(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->H()Landroidx/lifecycle/F;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;

    .line 102
    .line 103
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->E()Landroidx/lifecycle/F;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$14;

    .line 121
    .line 122
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$14;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 126
    .line 127
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->I()Landroidx/lifecycle/F;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;

    .line 140
    .line 141
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->e0(Ljava/util/Set;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->J()Landroidx/lifecycle/F;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$12;

    .line 168
    .line 169
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$12;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->Y(Ljava/util/Set;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->C()Landroidx/lifecycle/F;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$10;

    .line 196
    .line 197
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$10;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->Z(Ljava/util/Set;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->F()Landroidx/lifecycle/F;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$8;

    .line 224
    .line 225
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$8;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 229
    .line 230
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_7
    iget-object v4, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/Set;

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    sget-object v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$e;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$e;

    .line 257
    .line 258
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-interface {v4}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/farsitel/bazaar/notifybadge/model/Badge$Profile;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->b0()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    iget-object v4, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->F()Landroidx/lifecycle/F;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$5;

    .line 305
    .line 306
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$5;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 310
    .line 311
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->C()Landroidx/lifecycle/F;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$6;

    .line 322
    .line 323
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$6;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 327
    .line 328
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_8
    iget-object v4, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/util/Set;

    .line 342
    .line 343
    if-eqz v4, :cond_6

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    sget-object v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$d;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$d;

    .line 354
    .line 355
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    invoke-interface {v4}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_6

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/farsitel/bazaar/notifybadge/model/Badge$Setting;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f0()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_6
    iget-object v4, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->G()Landroidx/lifecycle/F;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$2;

    .line 403
    .line 404
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$2;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 408
    .line 409
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_a
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->L()Landroidx/lifecycle/F;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v5, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$1;

    .line 421
    .line 422
    invoke-direct {v5, p0, v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$1;-><init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;

    .line 426
    .line 427
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a$a;-><init>(Lti/l;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_7
    iget-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->l:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$f;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$f;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    return-object p1
.end method

.method public final Z(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$g;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$g;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->d0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    return-object p1
.end method

.method public final a0(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->j:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$h;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$h;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->g:Lpa/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lpa/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Set;

    .line 65
    .line 66
    return-object p1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->d:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->f:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
