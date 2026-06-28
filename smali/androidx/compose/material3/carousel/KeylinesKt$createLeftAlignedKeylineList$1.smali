.class final Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylinesKt;->b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/l;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/material3/carousel/l;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $arrangement:Landroidx/compose/material3/carousel/a;

.field final synthetic $leftAnchorSize:F

.field final synthetic $rightAnchorSize:F


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/carousel/a;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    iput-object p2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    iput p3, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/l;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->invoke(Landroidx/compose/material3/carousel/l;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/carousel/l;)V
    .locals 8

    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/l;->a(FZ)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/a;->d()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/k;->a(Landroidx/compose/material3/carousel/l;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->e()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/a;->f()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/k;->a(Landroidx/compose/material3/carousel/l;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/a;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/a;->h()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/k;->a(Landroidx/compose/material3/carousel/l;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/l;->a(FZ)V

    return-void
.end method
