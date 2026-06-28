.class public final Lcom/farsitel/bazaar/database/dao/InstalledAppDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/InstalledAppDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/InstalledAppDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `installed_package` (`packageName`,`versionCode`,`hasLauncher`,`installerSource`,`updateOwner`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getVersionCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getHasLauncher()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    int-to-long v2, v0

    .line 33
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getInstallerSource()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getUpdateOwner()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, LM2/e;->B(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p1, v0, p2}, LM2/e;->c0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
