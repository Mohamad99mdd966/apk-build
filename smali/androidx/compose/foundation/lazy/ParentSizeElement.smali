.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        "",
        "fraction",
        "Landroidx/compose/runtime/h2;",
        "",
        "widthState",
        "heightState",
        "",
        "inspectorName",
        "<init>",
        "(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/String;)V",
        "c",
        "()Landroidx/compose/foundation/lazy/ParentSizeNode;",
        "node",
        "Lkotlin/y;",
        "d",
        "(Landroidx/compose/foundation/lazy/ParentSizeNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "F",
        "getFraction",
        "()F",
        "b",
        "Landroidx/compose/runtime/h2;",
        "getWidthState",
        "()Landroidx/compose/runtime/h2;",
        "getHeightState",
        "Ljava/lang/String;",
        "getInspectorName",
        "()Ljava/lang/String;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/runtime/h2;

.field public final c:Landroidx/compose/runtime/h2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/h2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/h2;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->c()Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->d(Landroidx/compose/foundation/lazy/ParentSizeNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/foundation/lazy/ParentSizeNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/h2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/h2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Landroidx/compose/foundation/lazy/ParentSizeNode;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeNode;->y2(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeNode;->A2(Landroidx/compose/runtime/h2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/h2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeNode;->z2(Landroidx/compose/runtime/h2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/h2;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/h2;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/h2;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/h2;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/h2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
