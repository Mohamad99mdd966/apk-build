.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;
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
        "com/farsitel/bazaar/pagedto/response/TodayAppDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "pagemodel_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.TodayAppDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "referrer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fieldAppearances"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isAd"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "adData"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "medias"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "backgroundColors"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "showInstallButton"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->descriptor:Laj/f;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    sput v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->$stable:I

    .line 68
    .line 69
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LYi/d;

    .line 26
    .line 27
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LYi/d;

    .line 46
    .line 47
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sget-object v3, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 59
    .line 60
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x5

    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    const/4 v3, 0x7

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
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v12, v3, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v12, v2, v11

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v11, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAb/g;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v13

    :goto_0
    sget-object v12, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-interface {v0, v1, v7, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    aget-object v12, v2, v10

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v10, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    move-result v6

    sget-object v12, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    invoke-interface {v0, v1, v4, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/ad/model/AdDataDto;

    aget-object v12, v2, v9

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v9, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v8, v2, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v5

    const/16 v8, 0x1ff

    move-object/from16 v32, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move/from16 v33, v5

    move/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    const/16 v24, 0x1ff

    goto/16 :goto_8

    :cond_1
    move-object v3, v13

    move-object v7, v3

    move-object v11, v7

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_4

    const/16 v22, 0x3

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v16

    or-int/lit16 v12, v12, 0x100

    :goto_2
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_1
    aget-object v10, v2, v8

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    invoke-interface {v0, v1, v8, v10, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v12, v12, 0x80

    goto :goto_2

    :pswitch_2
    aget-object v10, v2, v9

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    invoke-interface {v0, v1, v9, v10, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    or-int/lit8 v12, v12, 0x40

    goto :goto_2

    :pswitch_3
    sget-object v10, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    invoke-interface {v0, v1, v4, v10, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/farsitel/bazaar/ad/model/AdDataDto;

    or-int/lit8 v12, v12, 0x20

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    move-result v17

    or-int/lit8 v12, v12, 0x10

    goto :goto_2

    :pswitch_5
    aget-object v10, v2, v22

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v10, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v12, v12, 0x8

    :goto_3
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    sget-object v10, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v10, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    or-int/lit8 v12, v12, 0x4

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x2

    aget-object v10, v2, v18

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    if-eqz v20, :cond_2

    invoke-static/range {v20 .. v20}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v19

    move-object/from16 v4, v19

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v0, v1, v5, v10, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_6

    :cond_3
    const/16 v20, 0x0

    :goto_6
    or-int/lit8 v12, v12, 0x2

    :goto_7
    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v10, 0x3

    const/16 v18, 0x1

    goto/16 :goto_1

    :pswitch_8
    const/4 v5, 0x1

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v4, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_9
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x3

    const/16 v18, 0x1

    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v32, v3

    move-object/from16 v28, v7

    move-object/from16 v31, v11

    move/from16 v24, v12

    move-object/from16 v27, v13

    move-object/from16 v25, v14

    move-object/from16 v30, v15

    move/from16 v33, v16

    move/from16 v29, v17

    move-object/from16 v26, v20

    :goto_8
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v23, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v23 .. v35}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;-><init>(ILjava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;ZLcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/TodayAppDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/TodayAppDto;)V

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
