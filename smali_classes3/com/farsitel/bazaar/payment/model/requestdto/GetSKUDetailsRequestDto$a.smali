.class public final synthetic Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->a:Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.requestdto.GetSKUDetailsRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "language"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "apiVersion"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dealerPackageName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "skus"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;
    .locals 23

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;->a()[Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aget-object v2, v2, v6

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LYi/c;

    .line 53
    .line 54
    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    move-object/from16 v21, v2

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    move/from16 v18, v7

    .line 71
    .line 72
    const/16 v16, 0x1f

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    move-object v10, v9

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    move-object v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    :goto_0
    if-eqz v14, :cond_7

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v15, v8, :cond_6

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    if-eq v15, v7, :cond_4

    .line 95
    .line 96
    if-eq v15, v5, :cond_3

    .line 97
    .line 98
    if-eq v15, v4, :cond_2

    .line 99
    .line 100
    if-ne v15, v6, :cond_1

    .line 101
    .line 102
    aget-object v8, v2, v6

    .line 103
    .line 104
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LYi/c;

    .line 109
    .line 110
    invoke-interface {v0, v1, v6, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v13, v8

    .line 115
    check-cast v13, Ljava/util/List;

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x10

    .line 118
    .line 119
    :goto_1
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 122
    .line 123
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    or-int/lit8 v3, v3, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v8, 0x0

    .line 149
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    or-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v8, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move/from16 v16, v3

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v21, v13

    .line 170
    .line 171
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    invoke-direct/range {v15 .. v22}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V

    .line 179
    .line 180
    .line 181
    return-object v15
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;->b(Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;Lbj/d;Laj/f;)V

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYi/d;

    .line 13
    .line 14
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v2, v2, [LYi/d;

    .line 20
    .line 21
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v4, Lcj/X;->a:Lcj/X;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/requestdto/GetSKUDetailsRequestDto;)V

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
