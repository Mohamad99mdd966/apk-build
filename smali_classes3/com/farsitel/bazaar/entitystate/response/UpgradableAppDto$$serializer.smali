.class public final synthetic Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;
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
        "com/farsitel/bazaar/entitystate/response/UpgradableAppDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "entitystate_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.entitystate.response.UpgradableAppDto"

    .line 11
    .line 12
    const/16 v3, 0xe

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
    const-string v0, "versionName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "versionCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isFree"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "aliasPackageName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "latestUpdateDateMilliSeconds"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "iconUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "name"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "installationSize"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "installationWithDiffSize"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "latestUpdateDate"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "changelog"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->descriptor:Laj/f;

    .line 89
    .line 90
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 4
    .line 5
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;

    .line 18
    .line 19
    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    new-array v7, v7, [LYi/d;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v0, v7, v8

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v0, v7, v8

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v1, v7, v8

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v7, v1

    .line 38
    .line 39
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    aput-object v1, v7, v8

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v0, v7, v1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v2, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v3, v7, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v4, v7, v0

    .line 56
    .line 57
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    aput-object v0, v7, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    aput-object v5, v7, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    aput-object v6, v7, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aput-object v0, v7, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    aput-object v0, v7, v1

    .line 78
    .line 79
    return-object v7
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    move-result v13

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v9, v5, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v6, Lcj/i0;->a:Lcj/i0;

    invoke-interface {v0, v1, v8, v6, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v0, v1, v12, v5, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;

    invoke-interface {v0, v1, v7, v8, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    sget-object v12, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v12, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v12, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v8, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v8, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    const/16 v4, 0x3fff

    move-object/from16 v42, v2

    move-object/from16 v29, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v32, v11

    move-object/from16 v41, v12

    move/from16 v33, v13

    move-wide/from16 v30, v14

    move-object/from16 v40, v16

    move-object/from16 v39, v17

    move-object/from16 v28, v18

    const/16 v27, 0x3fff

    goto/16 :goto_3

    :cond_0
    const-wide/16 v5, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-wide/from16 v23, v5

    const/16 v22, 0x0

    const/16 v25, 0x1

    move-object/from16 v5, v18

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v12, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    or-int/lit16 v4, v4, 0x2000

    :goto_1
    const/16 v7, 0x9

    :goto_2
    const/16 v12, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xd

    sget-object v12, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v12, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    or-int/lit16 v4, v4, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xc

    sget-object v12, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    or-int/lit16 v4, v4, 0x800

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xb

    sget-object v12, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto$$serializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;

    or-int/lit16 v4, v4, 0x400

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xa

    sget-object v12, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto$$serializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v12, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;

    or-int/lit16 v4, v4, 0x200

    goto :goto_2

    :pswitch_5
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v12, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x8

    sget-object v12, Lcj/i0;->a:Lcj/i0;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v12, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x7

    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v12, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x6

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_9
    const/4 v7, 0x4

    const/4 v12, 0x5

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v22

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v12, 0x5

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v4, v4, 0x8

    move-object/from16 v6, v21

    goto/16 :goto_1

    :pswitch_b
    const/4 v7, 0x2

    const/4 v12, 0x5

    const/16 v21, 0x3

    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v23

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_1

    :pswitch_c
    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x5

    const/16 v21, 0x3

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v5, v20

    goto/16 :goto_1

    :pswitch_d
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x3

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_1

    :pswitch_e
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x3

    const/16 v12, 0x8

    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v28, v2

    move-object/from16 v35, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v40, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-object/from16 v37, v14

    move-object/from16 v36, v15

    move-object/from16 v34, v18

    move/from16 v33, v22

    move-wide/from16 v30, v23

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v26, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    const/16 v43, 0x0

    invoke-direct/range {v26 .. v43}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleSizeDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcom/farsitel/bazaar/entitystate/response/LocaleStringDto;Lcj/T0;)V

    return-object v26

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->write$Self$entitystate_release(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;)V

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
