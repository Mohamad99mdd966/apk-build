.class public final synthetic Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;
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
        "com/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "introducedevice_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.introducedevice.request.PermanentDeviceInfoRequestDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "product"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "manufacturer"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cpu"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dpi"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mobileServiceType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "androidId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "deviceType"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "hmsStatus"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "gmsStatus"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->descriptor:Laj/f;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [LYi/d;

    .line 4
    .line 5
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x3ff

    move-object/from16 v34, v3

    move/from16 v32, v4

    move-object/from16 v31, v5

    move/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    move/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    const/16 v24, 0x3ff

    :goto_0
    move-object/from16 v25, v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    move-object v13, v2

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    :goto_1
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v12, v12, 0x200

    :goto_2
    const/4 v11, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v12, v12, 0x100

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v14

    or-int/lit16 v12, v12, 0x80

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x40

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v16

    or-int/lit8 v12, v12, 0x20

    goto :goto_2

    :pswitch_5
    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v19

    or-int/lit8 v12, v12, 0x10

    goto :goto_2

    :pswitch_6
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x8

    goto :goto_2

    :pswitch_7
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v12, v12, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v23

    goto :goto_1

    :pswitch_a
    const/16 v22, 0x0

    goto :goto_2

    :cond_1
    move/from16 v24, v12

    move-object/from16 v34, v13

    move/from16 v32, v14

    move-object/from16 v31, v15

    move/from16 v30, v16

    move-object/from16 v28, v17

    move-object/from16 v33, v18

    move/from16 v29, v19

    move-object/from16 v27, v20

    move-object/from16 v26, v21

    goto/16 :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v23, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    const/16 v35, 0x0

    invoke-direct/range {v23 .. v35}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    return-object v23

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;->write$Self$introducedevice_release(Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/introducedevice/request/PermanentDeviceInfoRequestDto;)V

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
