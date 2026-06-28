.class public abstract LRb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/review/response/ReviewDto;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getFromDeveloper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAvatarURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p2, p1}, LRb/c;->d(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/16 v7, 0x3b

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v0 .. v8}, LRb/c;->f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;
    .locals 27

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "reviewClickListener"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "developerReplyClickListener"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getReview()Lcom/farsitel/bazaar/review/response/ReviewDto;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v7, 0x3b

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, LRb/c;->f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v25, 0x7ff

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    move-object/from16 v23, p2

    .line 63
    .line 64
    invoke-static/range {v11 .. v26}, Lcom/farsitel/bazaar/review/model/ReviewItem;->copy$default(Lcom/farsitel/bazaar/review/model/ReviewItem;ILcom/farsitel/bazaar/review/model/UserInfo;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;Lcom/farsitel/bazaar/review/model/UserReplies;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;ZZLcom/farsitel/bazaar/database/model/ReviewAuditState;ZLcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getReplies()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/farsitel/bazaar/review/response/ReviewDto;

    .line 100
    .line 101
    invoke-static {v4, v9, v3}, LRb/a;->a(Lcom/farsitel/bazaar/review/response/ReviewDto;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getNextPageCursor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;-><init>(Lcom/farsitel/bazaar/review/model/ReviewItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
