.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/c$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/c$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.GetCreditResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "credit"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "creditString"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "promotedSubscriptionBadge"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/c;
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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v4, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    move-object v15, v2

    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    move-wide v13, v7

    .line 45
    const/4 v12, 0x7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    move-wide v8, v7

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    move-object v7, v6

    .line 53
    :goto_0
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, -0x1

    .line 60
    if-eq v11, v12, :cond_4

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    if-eq v11, v4, :cond_2

    .line 65
    .line 66
    if-ne v11, v3, :cond_1

    .line 67
    .line 68
    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3, v11, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 80
    .line 81
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v10, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v12, v2

    .line 102
    move-object v15, v6

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-wide v13, v8

    .line 106
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/farsitel/bazaar/payment/model/responsedto/c;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v11 .. v17}, Lcom/farsitel/bazaar/payment/model/responsedto/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 114
    .line 115
    .line 116
    return-object v11
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/c;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/c;->d(Lcom/farsitel/bazaar/payment/model/responsedto/c;Lbj/d;Laj/f;)V

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
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [LYi/d;

    .line 9
    .line 10
    sget-object v3, Lcj/i0;->a:Lcj/i0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/c;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/c$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/c;)V

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
