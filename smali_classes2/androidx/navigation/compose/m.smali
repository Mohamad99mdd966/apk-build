.class public final Landroidx/navigation/compose/m;
.super Ly2/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/m$a;,
        Landroidx/navigation/compose/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/G0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/navigation/compose/m;",
        "Ly2/G0;",
        "Landroidx/navigation/compose/m$b;",
        "<init>",
        "()V",
        "Ly2/C;",
        "backStackEntry",
        "Lkotlin/y;",
        "q",
        "(Ly2/C;)V",
        "",
        "entries",
        "Ly2/t0;",
        "navOptions",
        "Ly2/G0$a;",
        "navigatorExtras",
        "g",
        "(Ljava/util/List;Ly2/t0;Ly2/G0$a;)V",
        "p",
        "()Landroidx/navigation/compose/m$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(Ly2/C;Z)V",
        "entry",
        "t",
        "Lkotlinx/coroutines/flow/z;",
        "r",
        "()Lkotlinx/coroutines/flow/z;",
        "backStack",
        "",
        "s",
        "transitionInProgress",
        "d",
        "b",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ly2/G0$b;
    value = "dialog"
.end annotation


# static fields
.field public static final d:Landroidx/navigation/compose/m$a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/compose/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/compose/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/navigation/compose/m;->d:Landroidx/navigation/compose/m$a;

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/m;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly2/G0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ly2/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/m;->p()Landroidx/navigation/compose/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/List;Ly2/t0;Ly2/G0$a;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ly2/C;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Ly2/I0;->l(Ly2/C;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public n(Ly2/C;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly2/I0;->j(Ly2/C;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/E;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v1, Ly2/C;

    .line 63
    .line 64
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/m;->t(Ly2/C;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public p()Landroidx/navigation/compose/m$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/navigation/compose/m$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/navigation/compose/c;->a:Landroidx/navigation/compose/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/navigation/compose/c;->a()Lti/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/m$b;-><init>(Landroidx/navigation/compose/m;Landroidx/compose/ui/window/f;Lti/q;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Ly2/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/compose/m;->n(Ly2/C;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/I0;->c()Lkotlinx/coroutines/flow/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Ly2/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly2/I0;->f(Ly2/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
