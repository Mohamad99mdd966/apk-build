.class public abstract synthetic Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/database/dao/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$-CC;->c(Lcom/farsitel/bazaar/database/dao/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/farsitel/bazaar/database/dao/n;Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$-CC;->d(Lcom/farsitel/bazaar/database/dao/n;Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/database/dao/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;-><init>(Lcom/farsitel/bazaar/database/dao/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/database/dao/n;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/farsitel/bazaar/database/dao/n;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/farsitel/bazaar/database/dao/n;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$clearAndSaveAll$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 112
    .line 113
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/database/dao/n;Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;-><init>(Lcom/farsitel/bazaar/database/dao/n;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/farsitel/bazaar/database/dao/n;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/farsitel/bazaar/database/dao/n;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v0

    .line 86
    move-object v0, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v0, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    iput-object v4, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->label:I

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/farsitel/bazaar/database/dao/n;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v6, v4

    .line 111
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->getSignatures()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v29, 0xffffb

    .line 120
    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    invoke-static/range {v6 .. v30}, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;->copy$default(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v4, v6

    .line 162
    :goto_2
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v2, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao$updateOrInsertIfNotExist$1;->label:I

    .line 187
    .line 188
    invoke-interface {v0, v4, v2}, Lcom/farsitel/bazaar/database/dao/n;->t(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_6

    .line 193
    .line 194
    :goto_3
    return-object v3

    .line 195
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 196
    .line 197
    return-object v0
.end method
