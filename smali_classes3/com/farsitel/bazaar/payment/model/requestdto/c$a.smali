.class public final synthetic Lcom/farsitel/bazaar/payment/model/requestdto/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/requestdto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/requestdto/c$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->a:Lcom/farsitel/bazaar/payment/model/requestdto/c$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.requestdto.FailureEventRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dealer"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sku"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->descriptor:Laj/f;

    .line 33
    .line 34
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/requestdto/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    move-object v15, v4

    .line 46
    move-wide v13, v7

    .line 47
    const/4 v12, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    move-wide v8, v7

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v7, v6

    .line 55
    :goto_0
    if-eqz v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, -0x1

    .line 62
    if-eq v11, v12, :cond_4

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    if-eq v11, v4, :cond_2

    .line 67
    .line 68
    if-ne v11, v3, :cond_1

    .line 69
    .line 70
    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v11, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 82
    .line 83
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    .line 88
    .line 89
    invoke-interface {v0, v1, v4, v11, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v12, v2

    .line 108
    move-object v15, v6

    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    move-wide v13, v8

    .line 112
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/farsitel/bazaar/payment/model/requestdto/c;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-direct/range {v11 .. v17}, Lcom/farsitel/bazaar/payment/model/requestdto/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 120
    .line 121
    .line 122
    return-object v11
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/requestdto/c;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/requestdto/c;->a(Lcom/farsitel/bazaar/payment/model/requestdto/c;Lbj/d;Laj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 5

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
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [LYi/d;

    .line 13
    .line 14
    sget-object v3, Lcj/i0;->a:Lcj/i0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/requestdto/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/requestdto/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/requestdto/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
