.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPrice()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscountString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getAverageRate()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate1Count()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate2Count()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate3Count()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v5, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate4Count()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v6, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate5Count()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v7, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v7, 0x0

    .line 105
    :goto_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getReviewCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v12, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getVerboseReviewCount()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    :goto_7
    move-object v13, v0

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    :goto_8
    const-string v0, ""

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getRange()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRange()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRangeLabel()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRangeDescription()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 193
    .line 194
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;-><init>(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;->getShortDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;)Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getResult()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getIconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->Companion:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getColorCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v4, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;->from(I)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppInfo;
    .locals 48

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
    new-instance v6, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v6, v0, v9}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPageBodyInfo()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v9

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object/from16 v25, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v25, v9

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v9

    .line 58
    :goto_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_3
    move-object/from16 v46, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getIconUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getAliasPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getSignatures()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInfoMoreDetail()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;->toAppInfoDetail()Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetail;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object/from16 v16, v9

    .line 157
    .line 158
    move-object/from16 v17, v16

    .line 159
    .line 160
    :goto_4
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->b(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getEmail()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPhoneNumber()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getHomepageUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getAuthorInfo()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getAuthorInfo()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;->getSlug()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getCategory()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getCategory()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;->getSlug()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    move-object/from16 v26, v17

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getDescription()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getContentRatingInfo()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;->getTinyImage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v27, v18

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object/from16 v27, v18

    .line 236
    .line 237
    move-object/from16 v18, v26

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getContentRatingInfo()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;->getRating()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v28, v19

    .line 250
    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object/from16 v28, v19

    .line 255
    .line 256
    move-object/from16 v19, v26

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getVideoTrailer()Lcom/farsitel/bazaar/appdetails/response/VideoShotDto;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/VideoShotDto;->toVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v29, v20

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    :goto_7
    move-object/from16 v30, v13

    .line 277
    .line 278
    move-object/from16 v13, v21

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    move-object/from16 v29, v20

    .line 282
    .line 283
    move-object/from16 v20, v26

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->a(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->toPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getArticles()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/ArticleDto;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/farsitel/bazaar/appdetails/response/ArticleDto;->toArticle()Lcom/farsitel/bazaar/appdetails/entity/Article;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    move-object/from16 v32, v15

    .line 344
    .line 345
    move-object/from16 v15, v23

    .line 346
    .line 347
    move-object/from16 v23, v4

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move-object/from16 v32, v15

    .line 351
    .line 352
    move-object/from16 v15, v23

    .line 353
    .line 354
    move-object/from16 v23, v26

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getScreenshots()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;

    .line 392
    .line 393
    sget-object v7, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->Companion:Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;

    .line 394
    .line 395
    invoke-virtual {v7, v5}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;->e(Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;)Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_b
    move-object/from16 v33, v16

    .line 404
    .line 405
    move-object/from16 v16, v24

    .line 406
    .line 407
    move-object/from16 v24, v4

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_c
    move-object/from16 v33, v16

    .line 411
    .line 412
    move-object/from16 v16, v24

    .line 413
    .line 414
    move-object/from16 v24, v26

    .line 415
    .line 416
    :goto_c
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getOnInstallTapBelowInstall()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    const/4 v7, 0x7

    .line 423
    const/4 v8, 0x0

    .line 424
    const/16 v4, 0xa

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v5, 0xa

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/16 v34, 0xa

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v35, v0

    .line 434
    .line 435
    const/16 v0, 0xa

    .line 436
    .line 437
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v34, v26

    .line 448
    .line 449
    move-object/from16 v26, v2

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_d
    move-object/from16 v35, v0

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    :cond_e
    move-object/from16 v34, v26

    .line 457
    .line 458
    :goto_d
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getOnInstallTapBelowReviews()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    const/4 v7, 0x7

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_e
    move-object/from16 v4, v29

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_f
    move-object/from16 v2, v34

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :goto_f
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getShortDescription()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v29

    .line 489
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_10

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/response/ShamedDto;->toAppDetailShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_10

    .line 500
    :cond_10
    move-object/from16 v3, v34

    .line 501
    .line 502
    :goto_10
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getEditorChoice()Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->toEditorChoice(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getIncompatibilityInfo()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->isIncompatible()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getIncompatibilityInfo()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->getIncompatibilityMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v36

    .line 538
    invoke-virtual/range {v36 .. v36}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getCoverPhotoUrl()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v36

    .line 542
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getSearchBarDto()Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    .line 543
    .line 544
    .line 545
    move-result-object v37

    .line 546
    invoke-static/range {v37 .. v37}, Lcom/farsitel/bazaar/pagedto/mapper/k;->a(Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;)Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 547
    .line 548
    .line 549
    move-result-object v37

    .line 550
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getVpnMessageDto()Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    .line 551
    .line 552
    .line 553
    move-result-object v38

    .line 554
    invoke-virtual/range {v38 .. v38}, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;->toVpnMessage()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    .line 555
    .line 556
    .line 557
    move-result-object v38

    .line 558
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getBazaarShieldMessageDto()Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    .line 559
    .line 560
    .line 561
    move-result-object v39

    .line 562
    invoke-virtual/range {v39 .. v39}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->toBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 563
    .line 564
    .line 565
    move-result-object v39

    .line 566
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getHalfPriceDownloadMessageDto()Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    .line 567
    .line 568
    .line 569
    move-result-object v40

    .line 570
    invoke-virtual/range {v40 .. v40}, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;->toHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    .line 571
    .line 572
    .line 573
    move-result-object v40

    .line 574
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    .line 575
    .line 576
    .line 577
    move-result-object v41

    .line 578
    invoke-virtual/range {v41 .. v41}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getTags()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v41

    .line 582
    if-eqz v41, :cond_11

    .line 583
    .line 584
    move-object/from16 v1, v41

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Iterable;

    .line 587
    .line 588
    move-object/from16 v41, v2

    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/farsitel/bazaar/appdetails/response/TagDto;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/TagDto;->toTag()Lcom/farsitel/bazaar/appdetails/entity/Tag;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_11
    move-object/from16 v41, v2

    .line 624
    .line 625
    move-object/from16 v2, v34

    .line 626
    .line 627
    :cond_12
    if-nez v2, :cond_13

    .line 628
    .line 629
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getLoyaltyClubInfoDto()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->toLoyaltyClubInfoItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v42, v1

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_14
    move-object/from16 v42, v34

    .line 655
    .line 656
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getSecurityShieldSummariesDto()Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_15

    .line 661
    .line 662
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->g(Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v43, v1

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_15
    move-object/from16 v43, v34

    .line 670
    .line 671
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getBazaarcheInfoDto()Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItemKt;->toBazaarcheInfoItem(Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;)Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v44, v1

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_16
    move-object/from16 v44, v34

    .line 685
    .line 686
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getBetaItem()Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v45

    .line 696
    invoke-virtual/range {v45 .. v45}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 697
    .line 698
    .line 699
    move-result-object v45

    .line 700
    move-object/from16 v47, v0

    .line 701
    .line 702
    invoke-static/range {v45 .. v45}, Lcom/farsitel/bazaar/vpn/model/AppTypeKt;->getNameRes(Lcom/farsitel/bazaar/vpn/model/AppType;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/appdetails/mapper/a;->f(Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;I)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v45, v0

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_17
    move-object/from16 v47, v0

    .line 714
    .line 715
    move-object/from16 v45, v34

    .line 716
    .line 717
    :goto_15
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getAiMetadata()Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_18

    .line 722
    .line 723
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/a;->c(Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_16

    .line 728
    :cond_18
    move-object/from16 v0, v34

    .line 729
    .line 730
    :goto_16
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    .line 731
    .line 732
    move-object/from16 v34, v36

    .line 733
    .line 734
    move-object/from16 v36, v6

    .line 735
    .line 736
    move-object v6, v14

    .line 737
    move-object/from16 v14, v22

    .line 738
    .line 739
    move-object/from16 v22, v31

    .line 740
    .line 741
    move-object/from16 v31, v5

    .line 742
    .line 743
    move-object/from16 v5, v30

    .line 744
    .line 745
    move-object/from16 v30, v3

    .line 746
    .line 747
    move-object/from16 v3, v28

    .line 748
    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    move-object/from16 v35, v32

    .line 752
    .line 753
    move/from16 v32, v7

    .line 754
    .line 755
    move-object/from16 v7, v35

    .line 756
    .line 757
    move-object/from16 v35, v33

    .line 758
    .line 759
    move-object/from16 v33, v8

    .line 760
    .line 761
    move-object/from16 v8, v35

    .line 762
    .line 763
    move-object/from16 v35, v37

    .line 764
    .line 765
    move-object/from16 v37, v38

    .line 766
    .line 767
    move-object/from16 v38, v40

    .line 768
    .line 769
    move-object/from16 v40, v2

    .line 770
    .line 771
    move-object/from16 v2, v27

    .line 772
    .line 773
    move-object/from16 v27, v41

    .line 774
    .line 775
    move-object/from16 v41, v47

    .line 776
    .line 777
    move-object/from16 v47, v0

    .line 778
    .line 779
    invoke-direct/range {v1 .. v47}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/VideoShot;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;Lcom/farsitel/bazaar/appdetails/entity/Package;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/PackageDiff;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/Shamed;Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;ZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/SearchBar;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;)V

    .line 780
    .line 781
    .line 782
    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;I)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->isBeta()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->isFull()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->getExtraInformationUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;-><init>(ZZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getAntiVirusResults()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->d(Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;)Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getVersionName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getScanTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getDetailsUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getUnavailableText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getNoResponseTooltip()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
