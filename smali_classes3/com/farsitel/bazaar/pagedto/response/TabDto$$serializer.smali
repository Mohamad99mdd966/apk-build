.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/TabDto;
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
        "com/farsitel/bazaar/pagedto/response/TabDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/TabDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/TabDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/TabDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.TabDto"

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
    const-string v0, "chips"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "pageBodyInfo"

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
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->descriptor:Laj/f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->$stable:I

    .line 42
    .line 43
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/TabDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    .line 18
    .line 19
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    aget-object v0, v0, v4

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LYi/d;

    .line 31
    .line 32
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [LYi/d;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v5, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v5, v1

    .line 47
    .line 48
    aput-object v0, v5, v4

    .line 49
    .line 50
    return-object v5
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/TabDto;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/TabDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    invoke-interface {v0, v1, v4, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v5, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

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

    invoke-static {v12}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v8

    :goto_1
    invoke-interface {v0, v1, v5, v14, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAb/g;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LAb/g;->g()Lcom/google/gson/f;

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
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    invoke-interface {v0, v1, v4, v14, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_6
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;

    invoke-interface {v0, v1, v6, v14, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_7
    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

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

    new-instance v14, Lcom/farsitel/bazaar/pagedto/response/TabDto;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/pagedto/response/TabDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v14
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/TabDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/TabDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/TabDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/TabDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/TabDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/TabDto;)V

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
