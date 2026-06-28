.class public final Landroidx/compose/ui/draw/e;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public o:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->o:Lti/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final y2(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->o:Lti/l;

    .line 2
    .line 3
    return-void
.end method
