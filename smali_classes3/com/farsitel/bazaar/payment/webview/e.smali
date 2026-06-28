.class public final Lcom/farsitel/bazaar/payment/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/webview/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/payment/webview/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/webview/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/webview/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/webview/e;->e:Lcom/farsitel/bazaar/payment/webview/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/webview/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/payment/webview/e;->b:I

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/webview/e;->c:Landroid/os/Bundle;

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/payment/webview/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, -0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/webview/e;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/webview/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/webview/e;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/webview/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/webview/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/webview/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/webview/e;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/webview/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->b:I

    iget v3, p1, Lcom/farsitel/bazaar/payment/webview/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->c:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/webview/e;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->d:I

    iget p1, p1, Lcom/farsitel/bazaar/payment/webview/e;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/webview/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/webview/e;->a:Ljava/lang/String;

    iget v1, p0, Lcom/farsitel/bazaar/payment/webview/e;->b:I

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/webview/e;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/farsitel/bazaar/payment/webview/e;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewFragmentArgs(url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackBundle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
