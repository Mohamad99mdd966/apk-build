.class public final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/B;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/f;-><init>(ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/B;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->k()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/f;-><init>(ZZ)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/B;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->e()Landroidx/compose/ui/input/pointer/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/B;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Z

    .line 26
    .line 27
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->e()Landroidx/compose/ui/input/pointer/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/B;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Z

    .line 26
    .line 27
    return v0
.end method
