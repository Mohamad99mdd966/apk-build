.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;
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
        "com/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.DetailedPromoPlayerDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promoInfo"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "link"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "appInfo"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "moreDetail"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "referrer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->descriptor:Laj/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->$stable:I

    .line 47
    .line 48
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
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto$$serializer;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 14
    .line 15
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

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
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget-object v0, v0, v2

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
    aput-object v0, v1, v2

    .line 54
    .line 55
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto$$serializer;

    invoke-interface {v0, v1, v8, v3, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto;

    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    aget-object v8, v2, v5

    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYi/c;

    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v2, v2, v6

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v9

    :cond_0
    const/16 v2, 0x1f

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    const/16 v17, 0x1f

    goto/16 :goto_4

    :cond_1
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v3, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_a

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_9

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_7

    if-eq v9, v4, :cond_6

    if-eq v9, v5, :cond_5

    if-ne v9, v6, :cond_4

    aget-object v8, v2, v6

    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYi/c;

    if-eqz v14, :cond_2

    invoke-static {v14}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAb/g;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LAb/g;->g()Lcom/google/gson/f;

    move-result-object v8

    move-object v14, v8

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    or-int/lit8 v3, v3, 0x10

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_5
    aget-object v8, v2, v5

    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYi/c;

    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-interface {v0, v1, v4, v8, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_7
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto$$serializer;

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v8, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto;

    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    move/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    :goto_4
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v16, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/DetailedPromoPlayerDto;)V

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
