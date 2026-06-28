.class public final Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;",
        "Ljava/io/Serializable;",
        "portrait",
        "Lcom/farsitel/bazaar/uimodel/ThemedImage;",
        "landscape",
        "<init>",
        "(Lcom/farsitel/bazaar/uimodel/ThemedImage;Lcom/farsitel/bazaar/uimodel/ThemedImage;)V",
        "getPortrait",
        "()Lcom/farsitel/bazaar/uimodel/ThemedImage;",
        "getLandscape",
        "getImage",
        "",
        "isDarkTheme",
        "",
        "isLandscape",
        "getRatio",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "uimodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

.field private final portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ThemedImage;Lcom/farsitel/bazaar/uimodel/ThemedImage;)V
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landscape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;Lcom/farsitel/bazaar/uimodel/ThemedImage;Lcom/farsitel/bazaar/uimodel/ThemedImage;ILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->copy(Lcom/farsitel/bazaar/uimodel/ThemedImage;Lcom/farsitel/bazaar/uimodel/ThemedImage;)Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/uimodel/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/uimodel/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/uimodel/ThemedImage;Lcom/farsitel/bazaar/uimodel/ThemedImage;)Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;
    .locals 1

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedImage;Lcom/farsitel/bazaar/uimodel/ThemedImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    iget-object p1, p1, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImage(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/uimodel/ThemedImage;->getImage(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/uimodel/ThemedImage;->getImage(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getLandscape()Lcom/farsitel/bazaar/uimodel/ThemedImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortrait()Lcom/farsitel/bazaar/uimodel/ThemedImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatio(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ThemedImage;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ThemedImage;->getRatio()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ThemedImage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ThemedImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->portrait:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;->landscape:Lcom/farsitel/bazaar/uimodel/ThemedImage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemedImageByOrientation(portrait="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landscape="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
