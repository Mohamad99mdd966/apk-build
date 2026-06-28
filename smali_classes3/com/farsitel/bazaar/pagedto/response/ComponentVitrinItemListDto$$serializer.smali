.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;
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
        "com/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.ComponentVitrinItemListDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "expandInfo"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referrer"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isAd"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "spanCount"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "items"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "imageAppearance"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->descriptor:Laj/f;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->$stable:I

    .line 57
    .line 58
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
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 9
    .line 10
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 18
    .line 19
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LYi/d;

    .line 34
    .line 35
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 47
    .line 48
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v10, v3, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    invoke-interface {v0, v1, v9, v10, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    aget-object v10, v2, v8

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    invoke-interface {v0, v1, v8, v10, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/g;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v11

    :goto_0
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v5

    sget-object v10, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v6, v10, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aget-object v2, v2, v7

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v7, v2, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    const/16 v7, 0x7f

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move/from16 v27, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    const/16 v20, 0x7f

    goto/16 :goto_6

    :cond_1
    move-object v3, v11

    move-object v12, v3

    move-object v15, v12

    move-object/from16 v17, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_1
    if-eqz v18, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v13

    or-int/lit8 v16, v16, 0x40

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    aget-object v10, v2, v7

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    invoke-interface {v0, v1, v7, v10, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v16, v16, 0x20

    goto :goto_2

    :pswitch_2
    sget-object v10, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v6, v10, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v16, v16, 0x10

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v14

    or-int/lit8 v16, v16, 0x8

    goto :goto_2

    :pswitch_4
    aget-object v10, v2, v8

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    if-eqz v17, :cond_2

    invoke-static/range {v17 .. v17}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0, v1, v8, v10, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    or-int/lit8 v16, v16, 0x4

    :goto_5
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_5
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    invoke-interface {v0, v1, v9, v4, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    or-int/lit8 v16, v16, 0x2

    goto :goto_5

    :pswitch_6
    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v4, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v16, v16, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v10, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move/from16 v27, v13

    move/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v20, v16

    move-object/from16 v23, v17

    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v19, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ILcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;)V

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
