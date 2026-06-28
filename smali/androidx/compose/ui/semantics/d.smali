.class public final Landroidx/compose/ui/semantics/d;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/d;->q:Lti/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d;->q:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z2(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/d;->q:Lti/l;

    .line 2
    .line 3
    return-void
.end method
