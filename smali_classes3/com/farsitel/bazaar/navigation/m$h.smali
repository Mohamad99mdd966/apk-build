.class public final Lcom/farsitel/bazaar/navigation/m$h;
.super Lcom/farsitel/bazaar/navigation/m;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/navigation/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ly2/t0;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ly2/t0;)V
    .locals 1

    const-string v0, "serializableData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/navigation/m;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/navigation/m$h;->b:I

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/m$h;->c:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/m$h;->d:Ly2/t0;

    .line 5
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/m$h;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$h;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$h;->d:Ly2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$h;->c:Ljava/io/Serializable;

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
    instance-of v1, p1, Lcom/farsitel/bazaar/navigation/m$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/navigation/m$h;

    iget v1, p0, Lcom/farsitel/bazaar/navigation/m$h;->b:I

    iget v3, p1, Lcom/farsitel/bazaar/navigation/m$h;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$h;->c:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/farsitel/bazaar/navigation/m$h;->c:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$h;->d:Ly2/t0;

    iget-object p1, p1, Lcom/farsitel/bazaar/navigation/m$h;->d:Ly2/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$h;->b()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$h;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$h;->c:Ljava/io/Serializable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$h;->d:Ly2/t0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly2/t0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$h;->b:I

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$h;->c:Ljava/io/Serializable;

    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/m$h;->d:Ly2/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToSerializableDeepLinkRes(deepLinkResId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serializableData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
