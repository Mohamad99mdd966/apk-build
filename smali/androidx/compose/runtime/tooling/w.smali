.class public final Landroidx/compose/runtime/tooling/w;
.super Landroidx/compose/runtime/tooling/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/w;->b:Landroidx/compose/runtime/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/runtime/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/w;->b:Landroidx/compose/runtime/G1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/G1;->C(Landroidx/compose/runtime/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/G1;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/w;->b:Landroidx/compose/runtime/G1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/G1;->C(Landroidx/compose/runtime/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/G1;->g1(I)Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
