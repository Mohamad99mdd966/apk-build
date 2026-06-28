.class public abstract Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Lq7/a;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isFree()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getLatestVersionCodeOnServer()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct/range {v1 .. v9}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;
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
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->isFree()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x3e8

    .line 18
    .line 19
    const/16 v10, 0x3e8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->isFree()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "1000"

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    :goto_1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getAliasPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getSignatures()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getVersionCode()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v15, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 64
    .line 65
    const/16 v23, 0x7f

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
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
    invoke-direct/range {v15 .. v24}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LAb/f$f;

    .line 87
    .line 88
    invoke-direct {v7}, LAb/f$f;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-static {v7, v2, v9, v2}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/high16 v27, 0xfc0000

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct/range {v2 .. v28}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setBought(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->isDeleting()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public static final c(Lq7/a;)Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/a;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lq7/a;->getAliasPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lq7/a;->getSignatures()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lq7/a;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lq7/a;->isFree()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {p0}, Lq7/a;->getVersionCode()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/16 v12, 0x40

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJZJILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
