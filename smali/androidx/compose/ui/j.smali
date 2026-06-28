.class public final Landroidx/compose/ui/j;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/runtime/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/j;->o:Landroidx/compose/runtime/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/j;->o:Landroidx/compose/runtime/I;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/runtime/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y2(Landroidx/compose/runtime/I;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/j;->o:Landroidx/compose/runtime/I;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/runtime/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
