.class public final synthetic Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/review/response/ReviewDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/N;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/farsitel/bazaar/review/response/ReviewDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/review/response/ReviewDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/review/response/ReviewDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/review/response/ReviewDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.review.response.ReviewDto"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "accountID"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rate"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "comment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "date"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "likes"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "total"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "versionCode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "reply"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "likedByMe"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "badgeIconURL"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "avatarURL"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "userRepliesCount"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "userRepliesAvatarUrls"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "reviewAuditState"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "fromDeveloper"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "isEdited"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->descriptor:Laj/f;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/review/response/ReviewDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    sget-object v4, Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;

    .line 42
    .line 43
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    sget-object v0, Lcj/i;->a:Lcj/i;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/review/response/ReviewDto;
    .locals 58

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/review/response/ReviewDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v15, 0x4

    const/4 v5, 0x2

    const/16 v19, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v14}, Lbj/c;->g(Laj/f;I)I

    move-result v7

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v12

    invoke-interface {v0, v1, v11}, Lbj/c;->g(Laj/f;I)I

    move-result v11

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    sget-object v15, Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;

    invoke-interface {v0, v1, v10, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/review/response/ReplayDto;

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    sget-object v15, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v22, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lbj/c;->g(Laj/f;I)I

    move-result v15

    aget-object v18, v22, v19

    invoke-interface/range {v18 .. v18}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    check-cast v2, LYi/c;

    move/from16 v18, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    move-result v8

    move/from16 v16, v7

    const/16 v7, 0x11

    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v7

    const v17, 0x3ffff

    move-object/from16 v53, v2

    move/from16 v54, v3

    move/from16 v47, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move/from16 v56, v7

    move/from16 v55, v8

    move/from16 v49, v9

    move-object/from16 v48, v10

    move/from16 v46, v11

    move/from16 v45, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    move/from16 v52, v15

    move/from16 v42, v16

    move/from16 v39, v18

    move-object/from16 v51, v20

    move-object/from16 v50, v21

    const v38, 0x3ffff

    goto/16 :goto_4

    :cond_0
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v7, 0x11

    move-object v2, v8

    move-object v5, v2

    move-object v6, v5

    move-object v14, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    :goto_0
    if-eqz v36, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v25

    const/high16 v13, 0x20000

    or-int/2addr v15, v13

    :goto_1
    const/4 v13, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v13, 0x10

    invoke-interface {v0, v1, v13}, Lbj/c;->u(Laj/f;I)Z

    move-result v31

    const/high16 v16, 0x10000

    or-int v15, v15, v16

    goto :goto_1

    :pswitch_2
    const/16 v8, 0xf

    const/16 v13, 0x10

    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    move-result v16

    const v17, 0x8000

    or-int v15, v15, v17

    move/from16 v8, v16

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xe

    const/16 v13, 0x10

    const/16 v17, 0xf

    aget-object v19, v22, v7

    invoke-interface/range {v19 .. v19}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, LYi/c;

    invoke-interface {v0, v1, v7, v13, v14}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    or-int/lit16 v15, v15, 0x4000

    :goto_2
    const/16 v7, 0x11

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xe

    const/16 v13, 0xd

    const/16 v17, 0xf

    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    move-result v35

    or-int/lit16 v15, v15, 0x2000

    goto :goto_2

    :pswitch_5
    const/16 v13, 0xd

    const/16 v17, 0xf

    sget-object v7, Lcj/Y0;->a:Lcj/Y0;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v7, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x1000

    goto :goto_2

    :pswitch_6
    const/16 v13, 0xc

    const/16 v17, 0xf

    sget-object v7, Lcj/Y0;->a:Lcj/Y0;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v7, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x800

    goto :goto_2

    :pswitch_7
    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v32

    or-int/lit16 v15, v15, 0x400

    goto :goto_2

    :pswitch_8
    const/16 v13, 0xb

    const/16 v17, 0xf

    sget-object v7, Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReplayDto$$serializer;

    invoke-interface {v0, v1, v10, v7, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/review/response/ReplayDto;

    or-int/lit16 v15, v15, 0x200

    goto :goto_2

    :pswitch_9
    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v23

    or-int/lit16 v15, v15, 0x100

    goto :goto_2

    :pswitch_a
    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v11}, Lbj/c;->g(Laj/f;I)I

    move-result v33

    or-int/lit16 v15, v15, 0x80

    goto :goto_2

    :pswitch_b
    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v34

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x5

    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_d
    const/4 v4, 0x4

    const/4 v7, 0x5

    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v15, v15, 0x10

    :goto_3
    const/16 v4, 0x8

    goto/16 :goto_2

    :pswitch_e
    const/4 v4, 0x3

    const/4 v7, 0x5

    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v24

    or-int/lit8 v15, v15, 0x8

    goto :goto_3

    :pswitch_f
    const/4 v4, 0x2

    const/4 v7, 0x5

    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v15, v15, 0x4

    goto :goto_3

    :pswitch_10
    const/4 v4, 0x1

    const/4 v7, 0x5

    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v15, v15, 0x2

    goto :goto_3

    :pswitch_11
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/16 v13, 0xb

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v30

    or-int/lit8 v15, v15, 0x1

    move/from16 v3, v30

    goto :goto_3

    :pswitch_12
    const/4 v4, 0x1

    const/16 v13, 0xb

    const/16 v17, 0xf

    const/16 v30, 0x0

    const/16 v4, 0x8

    const/4 v13, 0x5

    const/16 v36, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v48, v2

    move/from16 v39, v3

    move-object/from16 v51, v5

    move-object/from16 v50, v6

    move/from16 v54, v8

    move-object/from16 v53, v14

    move/from16 v38, v15

    move/from16 v47, v23

    move/from16 v42, v24

    move/from16 v56, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v27

    move-object/from16 v43, v28

    move-object/from16 v44, v29

    move/from16 v55, v31

    move/from16 v49, v32

    move/from16 v46, v33

    move/from16 v45, v34

    move/from16 v52, v35

    :goto_4
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v37, Lcom/farsitel/bazaar/review/response/ReviewDto;

    const/16 v57, 0x0

    invoke-direct/range {v37 .. v57}, Lcom/farsitel/bazaar/review/response/ReviewDto;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/farsitel/bazaar/review/response/ReplayDto;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;IZZLcj/T0;)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/review/response/ReviewDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/review/response/ReviewDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->write$Self$review_release(Lcom/farsitel/bazaar/review/response/ReviewDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/review/response/ReviewDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/review/response/ReviewDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
