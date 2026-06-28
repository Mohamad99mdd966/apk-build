.class public final Lcom/farsitel/bazaar/payment/gateway/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/gateway/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/farsitel/bazaar/util/core/ErrorModel;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->h:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->i:J

    .line 11
    iput-object p11, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->j:Ljava/lang/String;

    .line 12
    iput p12, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->k:I

    .line 13
    iput-object p13, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->l:Ljava/lang/String;

    .line 14
    sget p1, Lcom/farsitel/bazaar/payment/o;->e0:I

    iput p1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v3, -0x1

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    :goto_8
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_9

    :cond_8
    move-object/from16 v16, p13

    goto :goto_8

    .line 15
    :goto_9
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/payment/gateway/b$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dealer_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sku"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "isSuccess"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, Landroid/os/Parcelable;

    .line 28
    .line 29
    const-class v2, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "errorModel"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Parcelable;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string v1, "message"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "paymentData"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "sign"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "price"

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->i:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v1, "paymentType"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "paymentGatewayType"

    .line 96
    .line 97
    iget v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->k:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "pointDescription"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "postPurchaseMessage"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/gateway/b$d;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->a:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->i:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->k:I

    iget v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/gateway/b$d;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->i:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->a:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->f:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->h:Ljava/lang/String;

    iget-wide v8, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->i:J

    iget-object v10, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->j:Ljava/lang/String;

    iget v11, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->k:I

    iget-object v12, p0, Lcom/farsitel/bazaar/payment/gateway/b$d;->l:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OpenThankYouPage(isSuccess="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dealerId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sku="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorModel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sign="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", paymentType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentGatewayType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postPurchaseMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
