.class public abstract synthetic Lcom/farsitel/bazaar/pagedto/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface {p0}, Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/model/b;->a(Lcom/farsitel/bazaar/pagedto/model/ImageAppearance;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
