.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/ui/semantics/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/ui/semantics/d;",
        "Landroidx/compose/ui/semantics/s;",
        "",
        "mergeDescendants",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "properties",
        "<init>",
        "(ZLti/l;)V",
        "c",
        "()Landroidx/compose/ui/semantics/d;",
        "node",
        "d",
        "(Landroidx/compose/ui/semantics/d;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "getMergeDescendants",
        "()Z",
        "b",
        "Lti/l;",
        "getProperties",
        "()Lti/l;",
        "Landroidx/compose/ui/semantics/o;",
        "Q",
        "()Landroidx/compose/ui/semantics/o;",
        "semanticsConfiguration",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q()Landroidx/compose/ui/semantics/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->A(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c()Landroidx/compose/ui/semantics/d;

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
    check-cast p1, Landroidx/compose/ui/semantics/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d(Landroidx/compose/ui/semantics/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/ui/semantics/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/d;-><init>(ZZLti/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Landroidx/compose/ui/semantics/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/d;->y2(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/d;->z2(Lti/l;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

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
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lti/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
