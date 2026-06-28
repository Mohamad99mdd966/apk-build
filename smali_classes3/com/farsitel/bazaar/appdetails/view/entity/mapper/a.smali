.class public abstract Lcom/farsitel/bazaar/appdetails/view/entity/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
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
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v11, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v34, -0xc00

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 28

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
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAuthorName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPrice()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPriceString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPriceString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance v12, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 59
    .line 60
    const/16 v20, 0x7f

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-direct/range {v12 .. v21}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v14, p1

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIconUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIncompatible()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    xor-int/lit8 v16, v12, 0x1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getShortDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/high16 v26, 0xfc0000

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    invoke-direct/range {v1 .. v27}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIconUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lo7/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const v22, 0x3f000

    .line 54
    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x1

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v23}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
