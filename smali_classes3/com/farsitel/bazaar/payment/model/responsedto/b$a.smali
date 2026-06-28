.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.DiscountInfoDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/b;
    .locals 16

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    move-object v14, v3

    .line 44
    move-object v13, v4

    .line 45
    const/4 v11, 0x7

    .line 46
    :goto_0
    move v12, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v7, v6

    .line 49
    move-object v8, v7

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    :goto_1
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_4

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    if-eq v10, v4, :cond_2

    .line 65
    .line 66
    if-ne v10, v3, :cond_1

    .line 67
    .line 68
    sget-object v10, Lcj/Y0;->a:Lcj/Y0;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3, v10, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 80
    .line 81
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object v10, Lcj/Y0;->a:Lcj/Y0;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v10, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v11, v6

    .line 106
    move-object v13, v7

    .line 107
    move-object v14, v8

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v10 .. v15}, Lcom/farsitel/bazaar/payment/model/responsedto/b;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 116
    .line 117
    .line 118
    return-object v10
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/b;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/b;->b(Lcom/farsitel/bazaar/payment/model/responsedto/b;Lbj/d;Laj/f;)V

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
    sget-object v3, Lcj/i;->a:Lcj/i;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/b;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/b;)V

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
