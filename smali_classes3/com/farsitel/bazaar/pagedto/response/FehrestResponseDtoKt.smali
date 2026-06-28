.class public final Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "toAdData",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "isAd",
        "",
        "adData",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "toPageTypeItems",
        "",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/pagedto/response/PageRowDto;",
        "displayConfig",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "pagemodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAdData(ZLcom/farsitel/bazaar/ad/model/AdDataDto;)Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/ad/model/AdDataDto;->getJsonAdInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/ad/model/AdDataDto;->getDeepLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/ad/model/AdDataDto;->getImpressionTrackerUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, v1

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/ad/model/AdDataDto;->getClickTrackerUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, v1

    .line 36
    :goto_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/ad/model/AdDataDto;->getRunLabelMinimumVersion()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    const v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_4
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/farsitel/bazaar/ad/model/AdDataDto;->toAdViewInfo()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_5
    :goto_5
    move v1, p0

    .line 56
    move-object v7, p1

    .line 57
    goto :goto_7

    .line 58
    :cond_6
    :goto_6
    new-instance p1, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-direct {p1, v7, v8, v1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;-><init>(IILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_7
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final toPageTypeItems(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PageRowDto;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getApp()Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getAppWithDetail()Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getCategory()Lcom/farsitel/bazaar/pagedto/response/CategoryItemDto;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getPromo()Lcom/farsitel/bazaar/pagedto/response/PagePromoRowDto;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getRemovedAppItem()Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getAppList()Lcom/farsitel/bazaar/pagedto/response/AppListDto;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getPromoList()Lcom/farsitel/bazaar/pagedto/response/PromoListDto;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getCategoryList()Lcom/farsitel/bazaar/pagedto/response/CategoryListDto;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getChipList()Lcom/farsitel/bazaar/pagedto/response/SimpleChipList;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getLinkableText()Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getPillsList()Lcom/farsitel/bazaar/pagedto/response/PillListDto;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getAppItemWithCustomData()Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getMediumLinkPromoRow()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getGridAppList()Lcom/farsitel/bazaar/pagedto/model/GridAppListDto;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getMediumAppPromoRow()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBoldAppPromoRow()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBoldLinkPromoRow()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBlackAppPromoRow()Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppRowDto;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBlackLinkPromoRow()Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getAppCollectionRow()Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBoldPromoPlayerAppRow()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerRowDto;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBoldPromoPlayerAppRow()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerRowDto;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getSpotlightAppItem()Lcom/farsitel/bazaar/pagedto/response/SpotlightAppDto;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getBannerCategoryListDto()Lcom/farsitel/bazaar/pagedto/response/BannerCategoryListDto;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getStoryList()Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getTimerItem()Lcom/farsitel/bazaar/pagedto/response/TimerItemDto;

    .line 131
    .line 132
    .line 133
    move-result-object v29

    .line 134
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialImage()Lcom/farsitel/bazaar/pagedto/response/EditorialImageDto;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialHeader()Lcom/farsitel/bazaar/pagedto/response/EditorialHeaderItemDto;

    .line 139
    .line 140
    .line 141
    move-result-object v31

    .line 142
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getMediumGridAppPromoList()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;

    .line 143
    .line 144
    .line 145
    move-result-object v32

    .line 146
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getDeeplinkTextItem()Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;

    .line 147
    .line 148
    .line 149
    move-result-object v33

    .line 150
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialParagraph()Lcom/farsitel/bazaar/pagedto/response/EditorialParagraphDto;

    .line 151
    .line 152
    .line 153
    move-result-object v34

    .line 154
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getReadyToInstallRow()Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;

    .line 155
    .line 156
    .line 157
    move-result-object v35

    .line 158
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialBanner()Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialAppItem()Lcom/farsitel/bazaar/pagedto/response/EditorialAppItemDto;

    .line 163
    .line 164
    .line 165
    move-result-object v37

    .line 166
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getAppsWithStateListDto()Lcom/farsitel/bazaar/pagedto/response/AppsWithStateListDto;

    .line 167
    .line 168
    .line 169
    move-result-object v38

    .line 170
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getButtonGrid()Lcom/farsitel/bazaar/pagedto/response/ButtonGridDto;

    .line 171
    .line 172
    .line 173
    move-result-object v39

    .line 174
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getReelPromoList()Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;

    .line 175
    .line 176
    .line 177
    move-result-object v40

    .line 178
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getQuerySuggestionRowDto()Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;

    .line 179
    .line 180
    .line 181
    move-result-object v41

    .line 182
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getSearchHistoryQuerySuggestionRowDto()Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;

    .line 183
    .line 184
    .line 185
    move-result-object v42

    .line 186
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getReelPromoItem()Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;

    .line 187
    .line 188
    .line 189
    move-result-object v43

    .line 190
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialBanner()Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;

    .line 191
    .line 192
    .line 193
    move-result-object v44

    .line 194
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialBannerList()Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;

    .line 195
    .line 196
    .line 197
    move-result-object v45

    .line 198
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialVideoPlayer()Lcom/farsitel/bazaar/pagedto/response/EditorialVideoPlayerDto;

    .line 199
    .line 200
    .line 201
    move-result-object v46

    .line 202
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getTabButtonGrid()Lcom/farsitel/bazaar/pagedto/response/TabButtonGridDto;

    .line 203
    .line 204
    .line 205
    move-result-object v47

    .line 206
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getMagazineBanner()Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;

    .line 207
    .line 208
    .line 209
    move-result-object v48

    .line 210
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getMagazineVoicePlayerRow()Lcom/farsitel/bazaar/pagedto/response/MagazineVoicePlayerDto;

    .line 211
    .line 212
    .line 213
    move-result-object v49

    .line 214
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getGridLinkItemList()Lcom/farsitel/bazaar/pagedto/response/GridLinkItemListDto;

    .line 215
    .line 216
    .line 217
    move-result-object v50

    .line 218
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getEditorialTitle()Lcom/farsitel/bazaar/pagedto/response/EditorialTitleItemDto;

    .line 219
    .line 220
    .line 221
    move-result-object v51

    .line 222
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getAppItemWithCustomActionDto()Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;

    .line 223
    .line 224
    .line 225
    move-result-object v52

    .line 226
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getCustomMiniComponent()Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;

    .line 227
    .line 228
    .line 229
    move-result-object v53

    .line 230
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getCustomMiniComponentList()Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;

    .line 231
    .line 232
    .line 233
    move-result-object v54

    .line 234
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getVitrinComponent()Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;

    .line 235
    .line 236
    .line 237
    move-result-object v55

    .line 238
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getVitrinTrialComponent()Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;

    .line 239
    .line 240
    .line 241
    move-result-object v56

    .line 242
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getVitrinPromoBanner()Lcom/farsitel/bazaar/pagedto/response/PromoBannerVitrinItemListDto;

    .line 243
    .line 244
    .line 245
    move-result-object v57

    .line 246
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getVitrinPromoItem()Lcom/farsitel/bazaar/pagedto/response/PromoItemVitrinItemListDto;

    .line 247
    .line 248
    .line 249
    move-result-object v58

    .line 250
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getVitrinGroupTrialComponent()Lcom/farsitel/bazaar/pagedto/response/GroupTrialComponentVitrinItemListDto;

    .line 251
    .line 252
    .line 253
    move-result-object v59

    .line 254
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getVitrinGallery()Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;

    .line 255
    .line 256
    .line 257
    move-result-object v60

    .line 258
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getCustomVideoItem()Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;

    .line 259
    .line 260
    .line 261
    move-result-object v61

    .line 262
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getSearchItemComponent()Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;

    .line 263
    .line 264
    .line 265
    move-result-object v62

    .line 266
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getItemComponent()Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;

    .line 267
    .line 268
    .line 269
    move-result-object v63

    .line 270
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getContinueWatching()Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingDto;

    .line 271
    .line 272
    .line 273
    move-result-object v64

    .line 274
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getContinueWatchingList()Lcom/farsitel/bazaar/pagedto/response/video/ContinueWatchingListDto;

    .line 275
    .line 276
    .line 277
    move-result-object v65

    .line 278
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getTodayApp()Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    .line 279
    .line 280
    .line 281
    move-result-object v66

    .line 282
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getCatalogPromo()Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;

    .line 283
    .line 284
    .line 285
    move-result-object v67

    .line 286
    move-object/from16 p0, v2

    .line 287
    .line 288
    const/16 v2, 0x40

    .line 289
    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v68, 0x0

    .line 293
    .line 294
    aput-object v4, v2, v68

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    aput-object v5, v2, v4

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    aput-object v6, v2, v4

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    aput-object v7, v2, v4

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    aput-object v8, v2, v4

    .line 307
    .line 308
    const/4 v4, 0x5

    .line 309
    aput-object v9, v2, v4

    .line 310
    .line 311
    const/4 v4, 0x6

    .line 312
    aput-object v10, v2, v4

    .line 313
    .line 314
    const/4 v4, 0x7

    .line 315
    aput-object v11, v2, v4

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    aput-object v12, v2, v4

    .line 320
    .line 321
    const/16 v4, 0x9

    .line 322
    .line 323
    aput-object v13, v2, v4

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    aput-object v14, v2, v4

    .line 328
    .line 329
    const/16 v4, 0xb

    .line 330
    .line 331
    aput-object v15, v2, v4

    .line 332
    .line 333
    const/16 v4, 0xc

    .line 334
    .line 335
    aput-object v16, v2, v4

    .line 336
    .line 337
    const/16 v4, 0xd

    .line 338
    .line 339
    aput-object v17, v2, v4

    .line 340
    .line 341
    const/16 v4, 0xe

    .line 342
    .line 343
    aput-object v18, v2, v4

    .line 344
    .line 345
    const/16 v4, 0xf

    .line 346
    .line 347
    aput-object v19, v2, v4

    .line 348
    .line 349
    const/16 v4, 0x10

    .line 350
    .line 351
    aput-object v20, v2, v4

    .line 352
    .line 353
    const/16 v4, 0x11

    .line 354
    .line 355
    aput-object v21, v2, v4

    .line 356
    .line 357
    const/16 v4, 0x12

    .line 358
    .line 359
    aput-object v22, v2, v4

    .line 360
    .line 361
    const/16 v4, 0x13

    .line 362
    .line 363
    aput-object v23, v2, v4

    .line 364
    .line 365
    const/16 v4, 0x14

    .line 366
    .line 367
    aput-object v24, v2, v4

    .line 368
    .line 369
    const/16 v4, 0x15

    .line 370
    .line 371
    aput-object v25, v2, v4

    .line 372
    .line 373
    const/16 v4, 0x16

    .line 374
    .line 375
    aput-object v26, v2, v4

    .line 376
    .line 377
    const/16 v4, 0x17

    .line 378
    .line 379
    aput-object v27, v2, v4

    .line 380
    .line 381
    const/16 v4, 0x18

    .line 382
    .line 383
    aput-object v28, v2, v4

    .line 384
    .line 385
    const/16 v4, 0x19

    .line 386
    .line 387
    aput-object v29, v2, v4

    .line 388
    .line 389
    const/16 v4, 0x1a

    .line 390
    .line 391
    aput-object v30, v2, v4

    .line 392
    .line 393
    const/16 v4, 0x1b

    .line 394
    .line 395
    aput-object v31, v2, v4

    .line 396
    .line 397
    const/16 v4, 0x1c

    .line 398
    .line 399
    aput-object v32, v2, v4

    .line 400
    .line 401
    const/16 v4, 0x1d

    .line 402
    .line 403
    aput-object v33, v2, v4

    .line 404
    .line 405
    const/16 v4, 0x1e

    .line 406
    .line 407
    aput-object v34, v2, v4

    .line 408
    .line 409
    const/16 v4, 0x1f

    .line 410
    .line 411
    aput-object v35, v2, v4

    .line 412
    .line 413
    const/16 v4, 0x20

    .line 414
    .line 415
    aput-object v36, v2, v4

    .line 416
    .line 417
    const/16 v4, 0x21

    .line 418
    .line 419
    aput-object v37, v2, v4

    .line 420
    .line 421
    const/16 v4, 0x22

    .line 422
    .line 423
    aput-object v38, v2, v4

    .line 424
    .line 425
    const/16 v4, 0x23

    .line 426
    .line 427
    aput-object v39, v2, v4

    .line 428
    .line 429
    const/16 v4, 0x24

    .line 430
    .line 431
    aput-object v40, v2, v4

    .line 432
    .line 433
    const/16 v4, 0x25

    .line 434
    .line 435
    aput-object v41, v2, v4

    .line 436
    .line 437
    const/16 v4, 0x26

    .line 438
    .line 439
    aput-object v42, v2, v4

    .line 440
    .line 441
    const/16 v4, 0x27

    .line 442
    .line 443
    aput-object v43, v2, v4

    .line 444
    .line 445
    const/16 v4, 0x28

    .line 446
    .line 447
    aput-object v44, v2, v4

    .line 448
    .line 449
    const/16 v4, 0x29

    .line 450
    .line 451
    aput-object v45, v2, v4

    .line 452
    .line 453
    const/16 v4, 0x2a

    .line 454
    .line 455
    aput-object v46, v2, v4

    .line 456
    .line 457
    const/16 v4, 0x2b

    .line 458
    .line 459
    aput-object v47, v2, v4

    .line 460
    .line 461
    const/16 v4, 0x2c

    .line 462
    .line 463
    aput-object v48, v2, v4

    .line 464
    .line 465
    const/16 v4, 0x2d

    .line 466
    .line 467
    aput-object v49, v2, v4

    .line 468
    .line 469
    const/16 v4, 0x2e

    .line 470
    .line 471
    aput-object v50, v2, v4

    .line 472
    .line 473
    const/16 v4, 0x2f

    .line 474
    .line 475
    aput-object v51, v2, v4

    .line 476
    .line 477
    const/16 v4, 0x30

    .line 478
    .line 479
    aput-object v52, v2, v4

    .line 480
    .line 481
    const/16 v4, 0x31

    .line 482
    .line 483
    aput-object v53, v2, v4

    .line 484
    .line 485
    const/16 v4, 0x32

    .line 486
    .line 487
    aput-object v54, v2, v4

    .line 488
    .line 489
    const/16 v4, 0x33

    .line 490
    .line 491
    aput-object v55, v2, v4

    .line 492
    .line 493
    const/16 v4, 0x34

    .line 494
    .line 495
    aput-object v56, v2, v4

    .line 496
    .line 497
    const/16 v4, 0x35

    .line 498
    .line 499
    aput-object v57, v2, v4

    .line 500
    .line 501
    const/16 v4, 0x36

    .line 502
    .line 503
    aput-object v58, v2, v4

    .line 504
    .line 505
    const/16 v4, 0x37

    .line 506
    .line 507
    aput-object v59, v2, v4

    .line 508
    .line 509
    const/16 v4, 0x38

    .line 510
    .line 511
    aput-object v60, v2, v4

    .line 512
    .line 513
    const/16 v4, 0x39

    .line 514
    .line 515
    aput-object v61, v2, v4

    .line 516
    .line 517
    const/16 v4, 0x3a

    .line 518
    .line 519
    aput-object v62, v2, v4

    .line 520
    .line 521
    const/16 v4, 0x3b

    .line 522
    .line 523
    aput-object v63, v2, v4

    .line 524
    .line 525
    const/16 v4, 0x3c

    .line 526
    .line 527
    aput-object v64, v2, v4

    .line 528
    .line 529
    const/16 v4, 0x3d

    .line 530
    .line 531
    aput-object v65, v2, v4

    .line 532
    .line 533
    const/16 v4, 0x3e

    .line 534
    .line 535
    aput-object v66, v2, v4

    .line 536
    .line 537
    const/16 v4, 0x3f

    .line 538
    .line 539
    aput-object v67, v2, v4

    .line 540
    .line 541
    invoke-static {v2}, Lkotlin/collections/r;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_3

    .line 552
    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_1
    move-object/from16 v4, p1

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_0
    const/4 v2, 0x0

    .line 567
    goto :goto_1

    .line 568
    :goto_2
    invoke-virtual {v3, v4, v2}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->toPageTypeItem(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_1

    .line 573
    .line 574
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_1
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->toPageTypeItemList(Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_2

    .line 583
    .line 584
    check-cast v2, Ljava/util/Collection;

    .line 585
    .line 586
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v1, "invalid pageState"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_3
    move-object/from16 v4, p1

    .line 599
    .line 600
    :goto_3
    move-object/from16 v2, p0

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_4
    return-object v1
.end method
