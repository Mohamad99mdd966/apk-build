.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
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
        "com/farsitel/bazaar/pagedto/response/PageUpdateMemoDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.PageUpdateMemoDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "visible"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dismissInterval"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "icon"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "optionalButton"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->descriptor:Laj/f;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->$stable:I

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
    .locals 6
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
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;

    .line 8
    .line 9
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x7

    .line 14
    new-array v3, v3, [LYi/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    sget-object v4, Lcj/i;->a:Lcj/i;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    sget-object v4, Lcj/i0;->a:Lcj/i0;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    return-object v3
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    move-result v8

    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v11

    sget-object v7, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v5, v7, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;

    invoke-interface {v0, v1, v3, v7, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    const/16 v7, 0x7f

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v22, v8

    move-wide/from16 v23, v11

    const/16 v20, 0x7f

    goto/16 :goto_2

    :cond_0
    const-wide/16 v11, 0x0

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v16, v11

    const/4 v2, 0x0

    const/16 v18, 0x1

    move-object v11, v15

    move-object v12, v11

    const/4 v10, 0x0

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;

    invoke-interface {v0, v1, v3, v9, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    or-int/lit8 v2, v2, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v5, v9, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v16

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    move-result v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move/from16 v20, v2

    move/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v23, v16

    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v19, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;-><init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;Lcj/T0;)V

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)V

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
