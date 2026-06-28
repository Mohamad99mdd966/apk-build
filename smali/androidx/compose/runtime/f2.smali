.class public final Landroidx/compose/runtime/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/k;
.implements Ljava/lang/Iterable;
.implements Lui/a;


# instance fields
.field public final a:Landroidx/compose/runtime/D1;

.field public final b:I

.field public final c:Landroidx/compose/runtime/g0;

.field public final d:Landroidx/compose/runtime/e2;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/D1;ILandroidx/compose/runtime/g0;Landroidx/compose/runtime/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/D1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/f2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/f2;->c:Landroidx/compose/runtime/g0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/f2;->d:Landroidx/compose/runtime/e2;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/g0;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/f2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Landroidx/compose/runtime/f2;->f:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/d2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/D1;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/f2;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/f2;->c:Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/f2;->d:Landroidx/compose/runtime/e2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/d2;-><init>(Landroidx/compose/runtime/D1;ILandroidx/compose/runtime/g0;Landroidx/compose/runtime/e2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
