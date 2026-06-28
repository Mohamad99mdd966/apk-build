.class public final synthetic Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;
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
        "com/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "webpage_release"
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.webpage.response.GetWebPagePlayResponseDto"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "hasToolbar"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "orientation"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isUrlBarVisible"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "shouldOpenExternally"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "toolbarMenuItems"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "baseReferrers"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "permissions"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "useSystemDownloader"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->descriptor:Laj/f;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    sput v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->$stable:I

    .line 74
    .line 75
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
    invoke-static {}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v4, Lcj/X;->a:Lcj/X;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LYi/d;

    .line 41
    .line 42
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LYi/d;

    .line 56
    .line 57
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v12}, Lbj/c;->u(Laj/f;I)Z

    move-result v12

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v7

    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v5

    aget-object v13, v2, v10

    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYi/c;

    invoke-interface {v0, v1, v10, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v13, v2, v9

    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYi/c;

    invoke-interface {v0, v1, v9, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAb/b;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v14

    :goto_0
    aget-object v2, v2, v11

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v11, v2, v14}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v4

    const/16 v11, 0x3ff

    move-object/from16 v34, v2

    move-object/from16 v26, v3

    move/from16 v35, v4

    move/from16 v31, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move/from16 v27, v12

    const/16 v25, 0x3ff

    goto/16 :goto_6

    :cond_1
    move-object v3, v14

    move-object v15, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_1
    if-eqz v23, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v16

    or-int/lit16 v13, v13, 0x200

    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :pswitch_1
    aget-object v12, v2, v11

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v11, v12, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v13, v13, 0x100

    goto :goto_2

    :pswitch_2
    aget-object v12, v2, v9

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    if-eqz v21, :cond_2

    invoke-static/range {v21 .. v21}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0, v1, v9, v12, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    :goto_4
    or-int/lit16 v13, v13, 0x80

    :goto_5
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_3
    aget-object v4, v2, v10

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/c;

    invoke-interface {v0, v1, v10, v4, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit8 v13, v13, 0x40

    goto :goto_5

    :pswitch_4
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    move-result v17

    or-int/lit8 v13, v13, 0x20

    goto :goto_5

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    move-result v19

    or-int/lit8 v13, v13, 0x10

    goto :goto_5

    :pswitch_6
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v18

    or-int/lit8 v13, v13, 0x8

    goto :goto_5

    :pswitch_7
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v13, v13, 0x4

    goto :goto_5

    :pswitch_8
    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v22

    or-int/lit8 v13, v13, 0x2

    goto :goto_5

    :pswitch_9
    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v13, v13, 0x1

    goto :goto_5

    :pswitch_a
    const/4 v12, 0x0

    const/4 v12, 0x1

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v34, v3

    move/from16 v25, v13

    move-object/from16 v32, v14

    move-object/from16 v26, v15

    move/from16 v35, v16

    move/from16 v31, v17

    move/from16 v29, v18

    move/from16 v30, v19

    move-object/from16 v28, v20

    move-object/from16 v33, v21

    move/from16 v27, v22

    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v24, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v24 .. v37}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;-><init>(ILjava/lang/String;ZLjava/lang/String;IZZLjava/util/List;Lcom/google/gson/d;Ljava/util/List;ZLcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v24

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->write$Self$webpage_release(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;)V

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
