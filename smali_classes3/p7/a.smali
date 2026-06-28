.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 36

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isFree()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getLatestVersionCodeOnServer()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledVersionCode()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getHasAdditionalFiles()Z

    .line 47
    .line 48
    .line 49
    move-result v31

    .line 50
    const v34, -0x20000400

    .line 51
    .line 52
    .line 53
    const/16 v35, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static final b(Ljava/util/List;Lcom/farsitel/bazaar/base/network/model/RequestProperties;ZZLcom/google/gson/d;)Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "properties"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "referrer"

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getSdkVersion()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    .line 58
    .line 59
    new-instance v9, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getVersionCode()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getInstallDelta()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getUpdateDelta()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getUpdateOwner()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getInstallerSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->isPreInstall()Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getSignatures()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getHasLauncher()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v21, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;->getBaseApkHash()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    invoke-direct/range {v9 .. v22}, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move/from16 v6, p2

    .line 114
    .line 115
    move/from16 v7, p3

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;-><init>(IILjava/util/List;ZZLcom/google/gson/d;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Landroid/content/Context;ZLjava/lang/String;Z)Lcom/farsitel/bazaar/entitystate/model/InstalledApp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "baseApkHash"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;

    .line 23
    .line 24
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "packageName"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    move-object v5, v10

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 61
    .line 62
    sub-long/2addr v11, v13

    .line 63
    const v13, 0xea60

    .line 64
    .line 65
    .line 66
    int-to-long v13, v13

    .line 67
    div-long/2addr v11, v13

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 77
    .line 78
    sub-long/2addr v15, v3

    .line 79
    div-long v13, v15, v13

    .line 80
    .line 81
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    move-object v3, v10

    .line 93
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/util/core/extension/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v10, v0

    .line 106
    :goto_0
    const/16 v21, 0x1000

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v4, v18

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    move-object v10, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object/from16 v15, v17

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object v3, v15

    .line 123
    move/from16 v15, p2

    .line 124
    .line 125
    move-object/from16 v16, p3

    .line 126
    .line 127
    move/from16 v20, p4

    .line 128
    .line 129
    invoke-direct/range {v3 .. v22}, Lcom/farsitel/bazaar/entitystate/model/InstalledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    return-object v17
.end method

.method public static final d(Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getVersionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getVersionCode()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getReasonTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->getReasonInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->isNotified()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/MaliciousAppEntity;->isBadgeNotified()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final e(Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;)Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;->getEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, v2, v2, p0}, Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
