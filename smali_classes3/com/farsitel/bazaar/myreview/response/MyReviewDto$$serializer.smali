.class public final synthetic Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/myreview/response/MyReviewDto;
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
        "com/farsitel/bazaar/myreview/response/MyReviewDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/myreview/response/MyReviewDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/myreview/response/MyReviewDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/myreview/response/MyReviewDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "myreview_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.myreview.response.MyReviewDto"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packageName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "aliasPackageName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "signatures"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "appName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appIconUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rate"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "versionCode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "comment"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "dateString"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "likeCount"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dislikeCount"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "reviewAuditState"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->descriptor:Laj/f;

    .line 79
    .line 80
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYi/d;

    .line 19
    .line 20
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    new-array v5, v5, [LYi/d;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v0, v5, v2

    .line 50
    .line 51
    sget-object v2, Lcj/i0;->a:Lcj/i0;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aput-object v2, v5, v3

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aput-object v0, v5, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    return-object v5
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/myreview/response/MyReviewDto;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v14, v15, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v13, v2, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v16

    invoke-interface {v0, v1, v7, v15, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v5

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    move-result v8

    const/16 v11, 0xfff

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v39, v4

    move/from16 v42, v5

    move/from16 v41, v6

    move-object/from16 v40, v7

    move/from16 v43, v8

    move/from16 v36, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v32, v14

    move-wide/from16 v37, v16

    const/16 v30, 0xfff

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xb

    const-wide/16 v16, 0x0

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    move-wide/from16 v26, v16

    const/4 v10, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1

    move-object/from16 v17, v20

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v23

    or-int/lit16 v10, v10, 0x800

    :goto_1
    const/4 v12, 0x4

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v21

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v22

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v10, v10, 0x100

    goto :goto_1

    :pswitch_4
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v26

    or-int/lit8 v10, v10, 0x40

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v24

    or-int/lit8 v10, v10, 0x20

    goto :goto_1

    :pswitch_7
    const/4 v12, 0x4

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    const/4 v12, 0x4

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x8

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x3

    const/4 v12, 0x4

    aget-object v25, v2, v19

    invoke-interface/range {v25 .. v25}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, LYi/c;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v3, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit8 v10, v10, 0x4

    :goto_2
    const/16 v3, 0xb

    const/16 v5, 0xa

    const/16 v19, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x2

    const/4 v12, 0x4

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v3, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x4

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_2

    :pswitch_c
    const/4 v3, 0x0

    const/4 v12, 0x4

    const/16 v3, 0xb

    const/16 v19, 0x2

    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v31, v4

    move/from16 v30, v10

    move-object/from16 v39, v13

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v40, v20

    move/from16 v42, v21

    move/from16 v41, v22

    move/from16 v43, v23

    move/from16 v36, v24

    move-wide/from16 v37, v26

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v29, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;

    const/16 v44, 0x0

    invoke-direct/range {v29 .. v44}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILcj/T0;)V

    return-object v29

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/myreview/response/MyReviewDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/myreview/response/MyReviewDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;->write$Self$myreview_release(Lcom/farsitel/bazaar/myreview/response/MyReviewDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/myreview/response/MyReviewDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/myreview/response/MyReviewDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/myreview/response/MyReviewDto;)V

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
