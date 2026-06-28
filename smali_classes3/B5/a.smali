.class public abstract LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
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
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getAliasPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getSignatures()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPrice()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPriceString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v15, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 35
    .line 36
    const/16 v20, 0x7f

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v12, v15

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-direct/range {v12 .. v21}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LAb/f$c;

    .line 56
    .line 57
    invoke-direct {v0}, LAb/f$c;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v0, v2, v7, v2}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 67
    .line 68
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/high16 v27, 0xfe0000

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v15, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    invoke-direct/range {v2 .. v28}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x6e

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
