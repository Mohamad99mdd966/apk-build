.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/foundation/relocation/a;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/e;->z2(Landroidx/compose/foundation/relocation/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/e;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z2(Landroidx/compose/foundation/relocation/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/e;->y2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    .line 19
    .line 20
    return-void
.end method
