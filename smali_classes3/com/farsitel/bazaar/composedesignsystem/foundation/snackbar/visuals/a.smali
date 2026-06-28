.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisuals;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/graphics/vector/c;

.field public final c:Landroidx/compose/material3/SnackbarDuration;

.field public final d:Ljava/lang/Void;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/material3/SnackbarDuration;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "duration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->c:Landroidx/compose/material3/SnackbarDuration;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "snackBarData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modifier"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x52faaeef

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.visuals.SimpleSnackBarVisuals.ComposeView (SimpleSnackBarVisuals.kt:39)"

    .line 25
    .line 26
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 34
    .line 35
    shl-int/lit8 p1, p4, 0x3

    .line 36
    .line 37
    and-int/lit16 v6, p1, 0x380

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/SimpleSnackBarVisualsKt;->d(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->d:Ljava/lang/Void;

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
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->b:Landroidx/compose/ui/graphics/vector/c;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->b:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->c:Landroidx/compose/material3/SnackbarDuration;

    iget-object p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->c:Landroidx/compose/material3/SnackbarDuration;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDuration()Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->c:Landroidx/compose/material3/SnackbarDuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->b:Landroidx/compose/ui/graphics/vector/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->c:Landroidx/compose/material3/SnackbarDuration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->b:Landroidx/compose/ui/graphics/vector/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/a;->c:Landroidx/compose/material3/SnackbarDuration;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SimpleSnackBarVisuals(message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
