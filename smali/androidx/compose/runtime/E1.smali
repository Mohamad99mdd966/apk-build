.class public final Landroidx/compose/runtime/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/k;
.implements Ljava/lang/Iterable;
.implements Lui/a;


# instance fields
.field public final a:Landroidx/compose/runtime/D1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/D1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/E1;->a:Landroidx/compose/runtime/D1;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/E1;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/E1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/D1;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/D1;->A()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/E1;-><init>(Landroidx/compose/runtime/D1;II)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/E1;->a:Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/E1;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/F1;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/E1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/E1;->a:Landroidx/compose/runtime/D1;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/E1;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->O(I)Landroidx/compose/runtime/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/d2;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/E1;->a:Landroidx/compose/runtime/D1;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/E1;->b:I

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/d2;-><init>(Landroidx/compose/runtime/D1;ILandroidx/compose/runtime/g0;Landroidx/compose/runtime/e2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/E1;->a:Landroidx/compose/runtime/D1;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/runtime/E1;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->t()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Landroidx/compose/runtime/E1;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/compose/runtime/F1;->c([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/D1;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
