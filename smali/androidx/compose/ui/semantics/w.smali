.class public final Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/semantics/f;

.field public final c:Landroidx/collection/t;

.field public final d:Landroidx/collection/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/semantics/f;",
            "Landroidx/collection/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/t;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/Y;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/Y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/Y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/semantics/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Landroidx/collection/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/semantics/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/m$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/o;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final e(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/Y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/semantics/r;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/semantics/r;->b(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/o;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
