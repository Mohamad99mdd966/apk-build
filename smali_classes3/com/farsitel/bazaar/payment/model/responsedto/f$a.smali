.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/f$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/f$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.PurchaseProductResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentData"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sign"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "productType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pointDescription"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "message"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/f;
    .locals 22

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->descriptor:Laj/f;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Lcj/Y0;->a:Lcj/Y0;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v7, 0x1f

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move-object/from16 v19, v3

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    const/16 v15, 0x1f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    move-object v11, v10

    .line 70
    move-object v12, v11

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    :goto_0
    if-eqz v13, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v14, v15, :cond_6

    .line 81
    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    if-eq v14, v6, :cond_4

    .line 85
    .line 86
    if-eq v14, v5, :cond_3

    .line 87
    .line 88
    if-eq v14, v3, :cond_2

    .line 89
    .line 90
    if-ne v14, v4, :cond_1

    .line 91
    .line 92
    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    .line 93
    .line 94
    invoke-interface {v0, v1, v4, v14, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 104
    .line 105
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    .line 110
    .line 111
    invoke-interface {v0, v1, v3, v14, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    or-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    or-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v13, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move v15, v2

    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object/from16 v20, v12

    .line 153
    .line 154
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lcom/farsitel/bazaar/payment/model/responsedto/f;

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/payment/model/responsedto/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 162
    .line 163
    .line 164
    return-object v14
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/f;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/f;->b(Lcom/farsitel/bazaar/payment/model/responsedto/f;Lbj/d;Laj/f;)V

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
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [LYi/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/f;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/f$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/f;)V

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
