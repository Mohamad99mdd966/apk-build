.class public final synthetic Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;
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
        "com/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "onboarding_release"
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.onboarding.response.RecommendedAppsResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "apps"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "displayConfig"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "baseReferrers"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->descriptor:Laj/f;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->$stable:I

    .line 43
    .line 44
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
    invoke-static {}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

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
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

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
    aput-object v0, v1, v2

    .line 39
    .line 40
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v2, v6

    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYi/c;

    invoke-interface {v0, v1, v6, v7, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    invoke-interface {v0, v1, v4, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v5, v2, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v8

    :cond_0
    const/16 v2, 0xf

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    const/16 v15, 0xf

    goto/16 :goto_3

    :cond_1
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v3, 0x0

    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_9

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    if-eqz v14, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v4, :cond_5

    if-ne v14, v5, :cond_4

    aget-object v14, v2, v5

    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYi/c;

    if-eqz v12, :cond_2

    invoke-static {v12}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v8

    :goto_1
    invoke-interface {v0, v1, v5, v14, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAb/b;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v8

    :goto_2
    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_5
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    invoke-interface {v0, v1, v4, v14, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_6
    aget-object v14, v2, v6

    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYi/c;

    invoke-interface {v0, v1, v6, v14, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_7
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v13, 0x0

    goto :goto_0

    :cond_9
    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v14, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v14
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->write$Self$onboarding_release(Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;)V

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
