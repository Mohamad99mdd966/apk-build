.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;
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
        "com/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.AppItemWithCustomActionDto"

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
    const-string v0, "image"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "link"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "actionButtonText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "detail"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "moreDetail"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "referrer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "showButton"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "buttonAppearance"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->descriptor:Laj/f;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    sput v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->$stable:I

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LYi/d;

    .line 13
    .line 14
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x5

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LYi/d;

    .line 26
    .line 27
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x6

    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LYi/d;

    .line 39
    .line 40
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v6, Lcj/i;->a:Lcj/i;

    .line 45
    .line 46
    invoke-static {v6}, LZi/a;->u(LYi/d;)LYi/d;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcj/X;->a:Lcj/X;

    .line 51
    .line 52
    invoke-static {v7}, LZi/a;->u(LYi/d;)LYi/d;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    new-array v8, v8, [LYi/d;

    .line 59
    .line 60
    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput-object v9, v8, v10

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    aput-object v9, v8, v10

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    aput-object v9, v8, v10

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    aput-object v9, v8, v10

    .line 73
    .line 74
    aput-object v2, v8, v1

    .line 75
    .line 76
    aput-object v4, v8, v3

    .line 77
    .line 78
    aput-object v0, v8, v5

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v6, v8, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v7, v8, v0

    .line 86
    .line 87
    return-object v8
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    aget-object v12, v2, v10

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v10, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v12, v2, v9

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v9, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v8, v2, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v13

    :goto_0
    sget-object v8, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v4, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v8, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v6, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x1ff

    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    const/16 v22, 0x1ff

    goto/16 :goto_6

    :cond_1
    move-object v3, v13

    move-object v7, v3

    move-object v11, v7

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    const/16 v20, 0x1

    :goto_1
    if-eqz v20, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v6, v5, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Integer;

    or-int/lit16 v12, v12, 0x100

    :goto_2
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_1
    sget-object v5, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v4, v5, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x80

    goto :goto_2

    :pswitch_2
    aget-object v5, v2, v8

    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi/c;

    if-eqz v3, :cond_2

    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v1, v8, v5, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    or-int/lit8 v12, v12, 0x40

    goto :goto_2

    :pswitch_3
    aget-object v5, v2, v9

    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi/c;

    invoke-interface {v0, v1, v9, v5, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v12, v12, 0x20

    goto :goto_2

    :pswitch_4
    aget-object v5, v2, v10

    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi/c;

    invoke-interface {v0, v1, v10, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x4

    :goto_5
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x2

    goto :goto_5

    :pswitch_8
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v18

    goto :goto_5

    :pswitch_9
    const/4 v5, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v29, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move/from16 v22, v12

    move-object/from16 v31, v13

    move-object/from16 v23, v14

    move-object/from16 v30, v15

    move-object/from16 v26, v16

    move-object/from16 v25, v17

    move-object/from16 v24, v19

    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v21, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v21 .. v33}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v21

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomActionDto;)V

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
