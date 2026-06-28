.class public abstract Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;)Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;
    .locals 29

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
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 9
    .line 10
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getAliasPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getSignatures()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPrice()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPriceString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isUpdateEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v15, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 55
    .line 56
    const/16 v23, 0x7f

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
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
    invoke-direct/range {v15 .. v24}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getIconUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    new-instance v0, LAb/f$j;

    .line 82
    .line 83
    invoke-direct {v0}, LAb/f$j;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-static {v0, v7, v9, v7}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    new-instance v19, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLocaledName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVerboseSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getHasLauncher()Z

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    invoke-direct/range {v19 .. v27}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;-><init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const/high16 v27, 0xf40000

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    move-object/from16 v22, v19

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    invoke-direct/range {v2 .. v28}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isUpdateEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Z)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;
    .locals 24

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
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->setUpdateEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getAliasPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getSignatures()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isFree()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isNotificationShowed()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isBadgeNotified()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getIconUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v14, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v14, v11

    .line 64
    :goto_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getHasLauncher()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLocaledName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVerboseSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getSize()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object/from16 v18, v11

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getSize()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object/from16 v19, v11

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVerboseSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v20, v11

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_5
    move-object/from16 v21, v11

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 142
    .line 143
    move/from16 v11, p1

    .line 144
    .line 145
    invoke-direct/range {v1 .. v23}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;
    .locals 21

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
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getAliasPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getSignatures()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isFree()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getIconUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVersionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isNotificationShowed()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isBadgeNotified()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->isUpdateEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getHasLauncher()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getName()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSize()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSizeUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v15, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 69
    .line 70
    invoke-direct {v15, v0, v5}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;-><init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v15, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSizeDiff()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getVerboseSizeDiffUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 88
    .line 89
    invoke-direct {v1, v0, v5}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;-><init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    move-object/from16 v17, v15

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    invoke-direct/range {v1 .. v20}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
