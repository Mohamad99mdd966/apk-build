.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getArticles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/appdetails/entity/Article;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/appdetails/entity/Article;->toArticleItem(I)Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lcom/farsitel/bazaar/appdetails/entity/ArticleTitleItem;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/entity/ArticleTitleItem;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-le p0, v2, :cond_2

    .line 91
    .line 92
    new-instance p0, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppPhone()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getHomePage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppEmail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppPhone()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getHomePage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/database/model/ReviewModel;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    xor-int/2addr v4, v5

    .line 27
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;

    .line 28
    .line 29
    new-instance v7, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;

    .line 30
    .line 31
    invoke-direct {v7, v3, v1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v4, v7}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;-><init>(ZLti/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getReviewCount()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v5

    .line 75
    :goto_2
    const/4 v7, 0x2

    .line 76
    invoke-static {v2, v4, v6, v7, v5}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;->b(Ljava/util/List;Ljava/lang/Long;IILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v2, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$2;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$2;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v11, p4

    .line 86
    .line 87
    move-object/from16 v13, p7

    .line 88
    .line 89
    move-object/from16 v14, p8

    .line 90
    .line 91
    move-object/from16 v15, p9

    .line 92
    .line 93
    move-object/from16 v16, p10

    .line 94
    .line 95
    move-object/from16 v17, p11

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    invoke-direct/range {v8 .. v18}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;-><init>(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move-object/from16 p7, p5

    .line 112
    .line 113
    move-object/from16 p9, p12

    .line 114
    .line 115
    move-object/from16 p10, p13

    .line 116
    .line 117
    move-object/from16 p11, p14

    .line 118
    .line 119
    move-object/from16 p6, v1

    .line 120
    .line 121
    move/from16 p8, v2

    .line 122
    .line 123
    invoke-direct/range {p6 .. p11}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lti/p;Lti/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getDefaultRelatedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->a(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->b(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getLoyaltyClubInfoItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSecurityShieldSummaryItem()Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getAntiVirusResults()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->setOnStatusClick(Lti/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getBetaItem()Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->setOnBetaSwitchClicked(Lti/l;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final f(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/database/model/ReviewModel;ZLti/p;Lti/l;ZLti/l;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p6

    move-object/from16 v1, p7

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reviewModel"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAntiVirusResultStatusClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBetaSwitchClicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUserRatingChange"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onWriteReviewClick"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAllReviewsClick"

    move-object/from16 v6, p11

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewCardClick"

    move-object/from16 v7, p12

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewProfileClick"

    move-object/from16 v8, p13

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewReportClick"

    move-object/from16 v9, p14

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewLikeClick"

    move-object/from16 v10, p15

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewDislikeClick"

    move-object/from16 v11, p16

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMyReviewCardClick"

    move-object/from16 v14, p17

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->g(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-result-object v4

    move-object/from16 v5, p3

    .line 5
    invoke-static {v0, v5, v2, v3, v4}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->h(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v3

    move/from16 v4, p5

    .line 6
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setReadyToInstallShortTextActive(Z)V

    .line 7
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->i(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    move-result-object v4

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getBazaarcheInfoItem()Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->n(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->j(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->i(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->k(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v3, p8

    .line 13
    invoke-static {v0, v4, v3}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->l(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    .line 14
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/database/model/ReviewModel;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;)V

    move-object v2, v1

    move-object/from16 v1, p7

    .line 15
    invoke-static {v0, v2, v15, v1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->d(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lti/p;Lti/l;)V

    return-object v2
.end method

.method public static final g(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallCountRange()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/farsitel/bazaar/appdetails/entity/InstallInfoBarItem;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/farsitel/bazaar/appdetails/entity/InstallInfoBarItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseReviewCount()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3, p1}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;-><init>(FLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getEditorChoice()Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->getEnable()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getEditorChoice()Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->toEditorChoiceItem()Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVerboseSizeLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p1, v1

    .line 102
    :goto_0
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/appdetails/entity/SizeInfoBarItem;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getAppSizeWithLabel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/appdetails/entity/SizeInfoBarItem;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategoryName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategorySlug()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, v1, v2, p0}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static final h(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSignatures()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    move-wide v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v8, v1

    .line 56
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAuthorName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAuthorSlug()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getInfoDetail()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v15, 0xa

    .line 87
    .line 88
    invoke-static {v0, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetail;

    .line 110
    .line 111
    invoke-virtual {v15}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetail;->toAppDetailItem()Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v14, v1

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTinyRatingImage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIncompatible()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIncompatibleMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPrice()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->toAppDetailPriceItem()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCoverPhoto()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnMessage()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getHasAdditionalFiles()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/high16 v34, 0x1f000000

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    move-object/from16 v21, p1

    .line 191
    .line 192
    move-object/from16 v19, p2

    .line 193
    .line 194
    move-object/from16 v22, p3

    .line 195
    .line 196
    move-object/from16 v33, p4

    .line 197
    .line 198
    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;ILkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public static final i(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;
    .locals 29

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSignatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategoryName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategorySlug()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallCountRange()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getAppSizeWithLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, v11

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getPackageSize()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v12, v11

    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageDiff()Lcom/farsitel/bazaar/appdetails/entity/PackageDiff;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/farsitel/bazaar/appdetails/entity/PackageDiff;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v13, v11

    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v14, v11

    .line 103
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    invoke-virtual {v15}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v15, v11

    .line 115
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getLastUpdated()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object/from16 v16, v11

    .line 127
    .line 128
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    if-eqz v17, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getPermissions()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v17, v11

    .line 140
    .line 141
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    if-eqz v18, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getPermissionDescriptions()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v18, v11

    .line 153
    .line 154
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    if-eqz v19, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getChangeLog()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move-object/from16 v19, v11

    .line 166
    .line 167
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    if-eqz v20, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getHaveAdNetwork()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-object/from16 v20, v11

    .line 179
    .line 180
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getContentRating()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    move-object/from16 v22, v11

    .line 185
    .line 186
    move-object v11, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v14

    .line 189
    move-object v14, v15

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    move-object/from16 v16, v17

    .line 193
    .line 194
    move-object/from16 v17, v18

    .line 195
    .line 196
    move-object/from16 v18, v19

    .line 197
    .line 198
    move-object/from16 v19, v20

    .line 199
    .line 200
    move-object/from16 v20, v21

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTinyRatingImage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    if-eqz v23, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v23}, Lcom/farsitel/bazaar/appdetails/entity/Shamed;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move-object/from16 v23, v22

    .line 218
    .line 219
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    if-eqz v24, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/appdetails/entity/Shamed;->getUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    move-object/from16 v24, v22

    .line 231
    .line 232
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    if-eqz v25, :cond_c

    .line 237
    .line 238
    invoke-virtual/range {v25 .. v25}, Lcom/farsitel/bazaar/appdetails/entity/Shamed;->getIcon()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move-object/from16 v25, v22

    .line 244
    .line 245
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAiMetadata()Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    if-eqz v27, :cond_d

    .line 254
    .line 255
    invoke-virtual/range {v27 .. v27}, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;->getDescription()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    :cond_d
    move-object/from16 v28, v26

    .line 260
    .line 261
    move-object/from16 v26, v22

    .line 262
    .line 263
    move-object/from16 v22, v23

    .line 264
    .line 265
    move-object/from16 v23, v24

    .line 266
    .line 267
    move-object/from16 v24, v25

    .line 268
    .line 269
    move-object/from16 v25, v28

    .line 270
    .line 271
    invoke-direct/range {v0 .. v26}, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public static final j(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTags()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/farsitel/bazaar/appdetails/entity/Tag;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/Tag;->toAppTagItem()Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final k(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getChangeLog()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public static final l(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Z)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAiMetadata()Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;->getShortDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShortDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShortDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    new-instance p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->e(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate1Count()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate2Count()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate3Count()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate4Count()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate5Count()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final n(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getPoster()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->Companion:Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getPoster()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;->d(Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getScreenshots()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->toScreenShotItem()Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    .line 162
    .line 163
    new-instance v2, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->getMainUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->getThumbnailUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->isImage()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    return-object v2
.end method
