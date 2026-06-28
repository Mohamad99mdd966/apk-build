.class public final Landroidx/compose/runtime/tooling/s;
.super Landroidx/compose/runtime/tooling/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/s;->b:Landroidx/compose/runtime/C1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/runtime/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/s;->b:Landroidx/compose/runtime/C1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/C1;->z()Landroidx/compose/runtime/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/D1;->e(Landroidx/compose/runtime/b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/C1;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/s;->b:Landroidx/compose/runtime/C1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/C1;->z()Landroidx/compose/runtime/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/tooling/s;->b:Landroidx/compose/runtime/C1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/C1;->z()Landroidx/compose/runtime/D1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/D1;->e(Landroidx/compose/runtime/b;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->O(I)Landroidx/compose/runtime/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
