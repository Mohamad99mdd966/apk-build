.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/AppListDto;
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
        "com/farsitel/bazaar/pagedto/response/AppListDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/AppListDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/AppListDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/AppListDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.AppListDto"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "apps"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expandInfo"

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
    const-string v0, "referrer"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "identifier"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "rowUpdateInfo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "spanCount"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "showInstallButton"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "size"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->descriptor:Laj/f;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    sput v0, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->$stable:I

    .line 78
    .line 79
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
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/AppListDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LYi/d;

    .line 48
    .line 49
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 56
    .line 57
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 65
    .line 66
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x7

    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 74
    .line 75
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    aput-object v3, v1, v4

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/AppListDto;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/AppListDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    aget-object v3, v2, v14

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/c;

    invoke-interface {v0, v1, v14, v3, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v11, v14, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    invoke-interface {v0, v1, v8, v14, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    invoke-interface {v0, v1, v10}, Lbj/c;->u(Laj/f;I)Z

    move-result v10

    aget-object v2, v2, v12

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v12, v2, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    sget-object v12, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    invoke-interface {v0, v1, v7, v12, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    sget-object v12, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    invoke-interface {v0, v1, v6, v12, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    sget-object v12, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v9, v12, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v14, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v5, v14, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4, v12, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v12, 0x7ff

    move-object/from16 v31, v2

    move-object/from16 v26, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move-object/from16 v34, v9

    move/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    const/16 v25, 0x7ff

    goto/16 :goto_a

    :cond_1
    move-object v3, v15

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x1

    :goto_1
    if-eqz v23, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v4, v7, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x400

    :goto_2
    const/4 v7, 0x6

    goto :goto_1

    :pswitch_1
    sget-object v7, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v5, v7, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x200

    goto :goto_2

    :pswitch_2
    sget-object v7, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v9, v7, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x100

    goto :goto_2

    :pswitch_3
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    invoke-interface {v0, v1, v6, v7, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    or-int/lit16 v12, v12, 0x80

    goto :goto_2

    :pswitch_4
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    or-int/lit8 v12, v12, 0x40

    const/16 v4, 0xa

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x6

    aget-object v7, v2, v21

    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi/c;

    if-eqz v3, :cond_2

    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v3

    :goto_3
    const/4 v4, 0x5

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v1, v4, v7, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    or-int/lit8 v12, v12, 0x20

    :goto_6
    const/16 v4, 0xa

    :goto_7
    const/4 v7, 0x6

    :goto_8
    const/16 v21, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x5

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v19

    or-int/lit8 v12, v12, 0x10

    goto :goto_6

    :pswitch_7
    const/4 v7, 0x4

    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    move-object/from16 v5, v18

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v4, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    or-int/lit8 v12, v12, 0x8

    :goto_9
    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    goto :goto_7

    :pswitch_8
    move-object/from16 v5, v18

    const/4 v6, 0x3

    const/4 v7, 0x4

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v6, v20

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v4, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x4

    goto :goto_9

    :pswitch_9
    move-object/from16 v5, v18

    move-object/from16 v6, v20

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v12, v12, 0x2

    goto :goto_9

    :pswitch_a
    move-object/from16 v5, v18

    move-object/from16 v6, v20

    const/4 v4, 0x1

    const/4 v7, 0x2

    aget-object v17, v2, v16

    invoke-interface/range {v17 .. v17}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LYi/c;

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7, v4, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    or-int/lit8 v12, v12, 0x1

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v16, 0x0

    goto :goto_8

    :pswitch_b
    move-object/from16 v5, v18

    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v16, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v31, v3

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move/from16 v25, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v26, v15

    move/from16 v30, v19

    move-object/from16 v27, v22

    :goto_a
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v24, Lcom/farsitel/bazaar/pagedto/response/AppListDto;

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v24 .. v38}, Lcom/farsitel/bazaar/pagedto/response/AppListDto;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v24

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/AppListDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/AppListDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/AppListDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/AppListDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/AppListDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/AppListDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/AppListDto;)V

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
