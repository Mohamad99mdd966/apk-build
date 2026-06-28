.class public abstract LRb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/review/response/ReviewDto;)Lcom/farsitel/bazaar/review/model/VoteState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/farsitel/bazaar/review/model/VoteState;->NONE:Lcom/farsitel/bazaar/review/model/VoteState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/review/model/VoteState;->Companion:Lcom/farsitel/bazaar/review/model/VoteState$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getMyVoteStatus()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/review/model/VoteState$Companion;->fromVoteStatus(I)Lcom/farsitel/bazaar/review/model/VoteState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/review/response/ReviewDto;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getReviewAuditState()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final c(Lcom/farsitel/bazaar/review/response/ReplayDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/review/model/VoteState;->Companion:Lcom/farsitel/bazaar/review/model/VoteState$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getMyVoteStatus()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/model/VoteState$Companion;->fromVoteStatus(I)Lcom/farsitel/bazaar/review/model/VoteState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v5, v0, v1, v4}, Lcom/farsitel/bazaar/review/model/VoteInfo;-><init>(ZLcom/farsitel/bazaar/review/model/VoteState;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getTotalCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getLikes()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setDislikeCount(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getLikes()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setLikeCount(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getUser()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/farsitel/bazaar/review/model/ReviewInfo;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getComment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getDate()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;-><init>(ILcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static final d(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 16
    .line 17
    sget-object v0, Lcom/farsitel/bazaar/review/model/VoteState;->Companion:Lcom/farsitel/bazaar/review/model/VoteState$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getMyVoteStatus()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/model/VoteState$Companion;->fromVoteStatus(I)Lcom/farsitel/bazaar/review/model/VoteState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v5, v0, v1, v4}, Lcom/farsitel/bazaar/review/model/VoteInfo;-><init>(ZLcom/farsitel/bazaar/review/model/VoteState;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setDislikeCount(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setLikeCount(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUser()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/farsitel/bazaar/review/model/ReviewInfo;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getComment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getDate()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;-><init>(ILcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static final e(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZ)Lcom/farsitel/bazaar/review/model/ReviewItem;
    .locals 18

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
    const-string v1, "appIcon"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/farsitel/bazaar/review/model/UserInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUser()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAvatarURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getBadgeIconUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/farsitel/bazaar/review/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/farsitel/bazaar/review/model/ReviewInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getRate()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getComment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getDate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getVersionCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->isEdited()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    move-object v8, v5

    .line 75
    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/review/model/ReviewInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getReply()Lcom/farsitel/bazaar/review/response/ReplayDto;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    invoke-static {v1, v0, v6}, LRb/c;->c(Lcom/farsitel/bazaar/review/response/ReplayDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v6, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesAvatarUrls()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    invoke-static {v1, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v9, Lcom/farsitel/bazaar/review/model/UserAvatarItem;

    .line 132
    .line 133
    invoke-direct {v9, v8}, Lcom/farsitel/bazaar/review/model/UserAvatarItem;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/review/model/UserReplies;

    .line 141
    .line 142
    invoke-direct {v1, v0, v7}, Lcom/farsitel/bazaar/review/model/UserReplies;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LRb/c;->a(Lcom/farsitel/bazaar/review/response/ReviewDto;)Lcom/farsitel/bazaar/review/model/VoteState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v13, Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 150
    .line 151
    move/from16 v7, p6

    .line 152
    .line 153
    invoke-direct {v13, v7, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;-><init>(ZLcom/farsitel/bazaar/review/model/VoteState;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v0, v7

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v13, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setDislikeCount(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v13, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setLikeCount(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getReviewAuditState()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;->fromIntValue(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v2}, LRb/c;->b(Lcom/farsitel/bazaar/review/response/ReviewDto;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    new-instance v2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 198
    .line 199
    const/16 v16, 0x1040

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v14, p2

    .line 206
    .line 207
    move-object/from16 v8, p3

    .line 208
    .line 209
    move/from16 v10, p5

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    invoke-direct/range {v2 .. v17}, Lcom/farsitel/bazaar/review/model/ReviewItem;-><init>(ILcom/farsitel/bazaar/review/model/UserInfo;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;Lcom/farsitel/bazaar/review/model/UserReplies;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;ZZLcom/farsitel/bazaar/database/model/ReviewAuditState;ZLcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/Long;ZILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x1

    .line 33
    const/4 p8, 0x1

    .line 34
    move-object p6, p4

    .line 35
    move p7, p5

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move p8, p6

    .line 42
    move p7, p5

    .line 43
    move-object p5, p3

    .line 44
    move-object p6, p4

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, p2

    .line 47
    move-object p2, p0

    .line 48
    :goto_0
    invoke-static/range {p2 .. p8}, LRb/c;->e(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZ)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final g(Lcom/farsitel/bazaar/review/response/ReviewsDto;Lcom/farsitel/bazaar/args/reviews/ReviewParams;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Ljava/lang/String;Ljava/util/HashMap;)Lcom/farsitel/bazaar/review/model/ReviewsResult;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reviewParams"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "myRepliesMap"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewsDto;->getReviews()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/farsitel/bazaar/review/response/ReviewDto;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->getIconUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->getAppVersion()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v7, p2

    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    invoke-static/range {v4 .. v12}, LRb/c;->f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    if-nez p4, :cond_1

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v4, p4

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v5, v4}, Lcom/farsitel/bazaar/review/model/ReviewItem;->incrementUserRepliesAndGet(ILjava/lang/String;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewsDto;->getNextPageCursor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lcom/farsitel/bazaar/review/model/ReviewsResult;

    .line 123
    .line 124
    invoke-direct {p1, v2, p0}, Lcom/farsitel/bazaar/review/model/ReviewsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
