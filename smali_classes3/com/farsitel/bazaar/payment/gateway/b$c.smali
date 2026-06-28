.class public final Lcom/farsitel/bazaar/payment/gateway/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;IJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishRedirectUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->c:I

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    .line 6
    iput p5, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->e:I

    .line 7
    iput-wide p6, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->f:J

    .line 8
    sget p1, Lcom/farsitel/bazaar/payment/o;->d0:I

    iput p1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;IJILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, -0x1

    if-eqz p9, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    const/4 p5, -0x1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    const-wide/16 p6, -0x1

    :cond_3
    move-wide p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/payment/gateway/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;IJ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->g:I

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
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "fallbackId"

    .line 14
    .line 15
    iget v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Landroid/os/Parcelable;

    .line 21
    .line 22
    const-class v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "fallbackBundle"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    check-cast v1, Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v1, "cacheMode"

    .line 54
    .line 55
    iget v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "finishRedirectUrl"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "sessionId"

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->f:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/gateway/b$c;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->c:I

    iget v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->e:I

    iget v3, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->f:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/gateway/b$c;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->f:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->c:I

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->d:Landroid/os/Bundle;

    iget v4, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->e:I

    iget-wide v5, p0, Lcom/farsitel/bazaar/payment/gateway/b$c;->f:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OpenPaymentWebView(url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finishRedirectUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackBundle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
