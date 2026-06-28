.class public final Landroidx/compose/runtime/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public final a:Lti/l;

.field public b:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/W;->a:Lti/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/W;->a:Lti/l;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/b0;->j()Landroidx/compose/runtime/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/X;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/W;->b:Landroidx/compose/runtime/X;

    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/W;->b:Landroidx/compose/runtime/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/X;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/W;->b:Landroidx/compose/runtime/X;

    .line 10
    .line 11
    return-void
.end method
