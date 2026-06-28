.class public final synthetic Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;
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
        "com/farsitel/bazaar/review/response/GetReviewAndRepliesDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "review_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.review.response.GetReviewAndRepliesDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainReview"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "replies"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "packageName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "nextPageCursor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->descriptor:Laj/f;

    .line 38
    .line 39
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
    invoke-static {}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->access$get$childSerializers$cp()[Lkotlin/j;

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
    sget-object v3, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

    invoke-interface {v0, v1, v7, v3, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/review/response/ReviewDto;

    aget-object v2, v2, v6

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v6, v2, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v4, v6, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0xf

    move-object/from16 v16, v2

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/16 v14, 0xf

    goto :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v5, :cond_2

    if-ne v13, v4, :cond_1

    sget-object v13, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v4, v13, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    aget-object v13, v2, v6

    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYi/c;

    invoke-interface {v0, v1, v6, v13, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v13, Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/review/response/ReviewDto$$serializer;

    invoke-interface {v0, v1, v7, v13, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/review/response/ReviewDto;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    move v14, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v13, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;-><init>(ILcom/farsitel/bazaar/review/response/ReviewDto;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    return-object v13
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->write$Self$review_release(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;)V

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
