.class public final Lcom/farsitel/bazaar/navigation/m$e;
.super Lcom/farsitel/bazaar/navigation/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/navigation/m;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/farsitel/bazaar/navigation/m$e;->b:I

    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/m$e;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/farsitel/bazaar/navigation/m$e;-><init>(ILandroid/os/Bundle;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/m$e;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$e;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/navigation/m$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/navigation/m$e;

    iget v1, p0, Lcom/farsitel/bazaar/navigation/m$e;->b:I

    iget v3, p1, Lcom/farsitel/bazaar/navigation/m$e;->b:I

    invoke-static {v1, v3}, Lcom/farsitel/bazaar/navigation/c;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$e;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/farsitel/bazaar/navigation/m$e;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$e;->b:I

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/c;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$e;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$e;->b:I

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/c;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$e;->c:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToDirection(directionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
