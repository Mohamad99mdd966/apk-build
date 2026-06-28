.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;
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
        "com/farsitel/bazaar/pagedto/response/EditorialBannerListDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.EditorialBannerListDto"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "editorialBannerItems"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expandInfo"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "referrer"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isAd"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "spanCount"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->descriptor:Laj/f;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->$stable:I

    .line 52
    .line 53
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 23
    .line 24
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

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
    aput-object v0, v1, v2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 52
    .line 53
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYi/c;

    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    invoke-interface {v0, v1, v6, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    aget-object v2, v2, v7

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v7, v2, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v5

    sget-object v7, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v4, v7, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v7, 0x3f

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    const/16 v18, 0x3f

    goto/16 :goto_5

    :cond_1
    move-object v3, v10

    move-object v11, v3

    move-object v12, v11

    move-object v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_1
    if-eqz v16, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v4, v9, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v15, v15, 0x20

    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v13

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :pswitch_2
    aget-object v9, v2, v7

    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYi/c;

    if-eqz v3, :cond_2

    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v1, v7, v9, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_3
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    invoke-interface {v0, v1, v6, v9, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYi/c;

    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v15, v15, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v23, v13

    move-object/from16 v21, v14

    move/from16 v18, v15

    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v17, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v26}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;)V

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
