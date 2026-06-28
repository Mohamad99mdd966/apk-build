.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
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
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isFree()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

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
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v11, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/16 v34, -0x400

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 31

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
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceBeforeDiscountString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    sget-object v11, Lcom/farsitel/bazaar/uimodel/ad/AdData;->Companion:Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/ad/AdData$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_0
    move-object/from16 v17, v11

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIncompatible()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    xor-int/lit8 v19, v11, 0x1

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHasAdditionalFiles()Z

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    const/high16 v29, 0x5e0000

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    invoke-direct/range {v4 .. v30}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setBought(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionCode(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
