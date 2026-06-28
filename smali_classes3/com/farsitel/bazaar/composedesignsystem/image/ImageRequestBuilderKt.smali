.class public abstract Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/composedesignsystem/image/b;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$forcePortrait$1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/image/b;->a(Lti/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/composedesignsystem/image/b;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/image/ImageRequestBuilderKt$spriteCropTransformation$1;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/image/b;->a(Lti/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
