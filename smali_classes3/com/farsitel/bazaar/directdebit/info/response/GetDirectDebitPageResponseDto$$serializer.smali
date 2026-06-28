.class public final synthetic Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;
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
        "com/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "directdebit_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.directdebit.info.response.GetDirectDebitPageResponseDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "showOnBoarding"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "frame1"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "frame2"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "frame3"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "nextCursor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "directDebitHistoryItems"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->descriptor:Laj/f;

    .line 69
    .line 70
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
    invoke-static {}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

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
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 15
    .line 16
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 24
    .line 25
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 33
    .line 34
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    sget-object v3, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;

    .line 49
    .line 50
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v4, v1, v5

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v1, v4

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v13}, Lbj/c;->u(Laj/f;I)Z

    move-result v3

    sget-object v13, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v12, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v13, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    invoke-interface {v0, v1, v10, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    sget-object v13, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v13, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;

    invoke-interface {v0, v1, v6, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    invoke-interface {v0, v1, v5, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    invoke-interface {v0, v1, v4, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    aget-object v2, v2, v11

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v11, v2, v14}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v11, 0x3ff

    move-object/from16 v29, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    const/16 v19, 0x3ff

    :goto_0
    move/from16 v20, v3

    goto/16 :goto_4

    :cond_0
    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_1
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v4, v2, v11

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/c;

    invoke-interface {v0, v1, v11, v4, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    or-int/lit16 v14, v14, 0x200

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v14, v14, 0x100

    goto :goto_2

    :pswitch_2
    sget-object v4, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v4, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    or-int/lit16 v14, v14, 0x80

    :goto_3
    const/4 v4, 0x7

    const/16 v8, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x7

    sget-object v4, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v4, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    or-int/lit8 v14, v14, 0x40

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x6

    sget-object v4, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v4, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    or-int/lit8 v14, v14, 0x20

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x5

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v4, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x10

    goto :goto_3

    :pswitch_6
    const/4 v8, 0x4

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v4, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x8

    goto :goto_3

    :pswitch_7
    const/4 v8, 0x3

    sget-object v4, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v4, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    or-int/lit8 v14, v14, 0x4

    goto :goto_3

    :pswitch_8
    const/4 v8, 0x2

    sget-object v4, Lcj/X;->a:Lcj/X;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v4, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v14, v14, 0x2

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v3

    or-int/lit8 v14, v14, 0x1

    goto :goto_3

    :pswitch_a
    const/4 v4, 0x0

    const/4 v4, 0x7

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v28, v16

    goto/16 :goto_0

    :goto_4
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v18, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v30}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;-><init>(IZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V

    return-object v18

    nop

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->write$Self$directdebit_release(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V

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
