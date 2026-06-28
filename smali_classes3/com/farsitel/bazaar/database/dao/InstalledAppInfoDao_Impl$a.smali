.class public final Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
    check-cast p2, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `installed_apk_info` (`packageName`,`versionCode`,`sha1hash`,`signs`,`split_info`,`obb_info`,`have_storage_access`,`last_update_time`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;)V
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
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getPackageName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getVersionCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getSha1hash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getSigns()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getSplitInfos()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/SplitInfoListMapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getObbInfos()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x6

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getHaveStorageAccess()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x7

    .line 104
    int-to-long v2, v0

    .line 105
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getLastUpdateTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
