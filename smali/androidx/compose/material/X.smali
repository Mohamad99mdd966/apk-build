.class public final Landroidx/compose/material/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material/X;-><init>(Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/v0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/X;->b:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/w0;->a(IIII)Landroidx/compose/foundation/layout/v0;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/X;-><init>(Landroidx/compose/foundation/layout/v0;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/X;->e()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lm0/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/X;->e()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/X;->e()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/X;->e()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/X;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/X;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
