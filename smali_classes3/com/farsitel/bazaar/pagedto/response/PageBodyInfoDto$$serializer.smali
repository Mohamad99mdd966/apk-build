.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
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
        "com/farsitel/bazaar/pagedto/response/PageBodyInfoDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.PageBodyInfoDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pageBody"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "searchPageIdentityInfo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "vitrinPageIdentityInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hasOrdinal"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "displayConfig"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v0, v4}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "baseReferrers"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateMemo"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "referrer"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->descriptor:Laj/f;

    .line 60
    .line 61
    sput v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->$stable:I

    .line 62
    .line 63
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;

    .line 18
    .line 19
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcj/i;->a:Lcj/i;

    .line 24
    .line 25
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    .line 30
    .line 31
    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LYi/d;

    .line 43
    .line 44
    invoke-static {v7}, LZi/a;->u(LYi/d;)LYi/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    .line 49
    .line 50
    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x7

    .line 55
    aget-object v0, v0, v9

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LYi/d;

    .line 62
    .line 63
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-array v10, v10, [LYi/d;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    aput-object v1, v10, v11

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v10, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v10, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v4, v10, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v5, v10, v1

    .line 85
    .line 86
    aput-object v7, v10, v6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v8, v10, v1

    .line 90
    .line 91
    aput-object v0, v10, v9

    .line 92
    .line 93
    return-object v10
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;

    invoke-interface {v0, v1, v11, v3, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    sget-object v11, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;

    invoke-interface {v0, v1, v10, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    sget-object v11, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;

    invoke-interface {v0, v1, v7, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    sget-object v11, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v5, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v11, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    invoke-interface {v0, v1, v6, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    aget-object v11, v2, v9

    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYi/c;

    invoke-interface {v0, v1, v9, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAb/b;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v12

    :goto_0
    sget-object v11, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    invoke-interface {v0, v1, v4, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v8, v2, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v12

    :cond_1
    const/16 v2, 0xff

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    const/16 v21, 0xff

    goto/16 :goto_8

    :cond_2
    move-object v11, v12

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v3, 0x0

    const/16 v19, 0x1

    :goto_1
    if-eqz v19, :cond_7

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v10, v2, v8

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    if-eqz v18, :cond_3

    invoke-static/range {v18 .. v18}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v18

    move-object/from16 v7, v18

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0, v1, v8, v10, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAb/g;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    or-int/lit16 v3, v3, 0x80

    :goto_4
    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_1
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    invoke-interface {v0, v1, v4, v7, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    or-int/lit8 v3, v3, 0x40

    goto :goto_4

    :pswitch_2
    aget-object v7, v2, v9

    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi/c;

    if-eqz v16, :cond_5

    invoke-static/range {v16 .. v16}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v0, v1, v9, v7, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAb/b;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    or-int/lit8 v3, v3, 0x20

    goto :goto_4

    :pswitch_3
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    invoke-interface {v0, v1, v6, v7, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    or-int/lit8 v3, v3, 0x10

    goto :goto_4

    :pswitch_4
    sget-object v7, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v5, v7, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x8

    goto :goto_4

    :pswitch_5
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v7, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_4

    :pswitch_6
    const/4 v10, 0x2

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;

    move-object/from16 v4, v17

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v7, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v17, v4

    :goto_7
    const/4 v4, 0x6

    const/4 v5, 0x3

    goto :goto_4

    :pswitch_7
    move-object/from16 v4, v17

    const/4 v5, 0x1

    const/4 v10, 0x2

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v7, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    or-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_8
    move-object/from16 v4, v17

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v10, 0x1

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v4, v17

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    move-object/from16 v29, v18

    :goto_8
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v20, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v20 .. v31}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v20

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;)V

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
