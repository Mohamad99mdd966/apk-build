.class public final LF/d$q;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:LF/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$q;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$q;->c:LF/d$q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LF/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, LF/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/D1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, LF/d$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v3}, LF/e;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/runtime/b;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, LF/d$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v4}, LF/e;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LF/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5, p3}, LF/h;->e(LF/f;Landroidx/compose/runtime/G1;)LF/f;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p5, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, LF/c;->d(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->F()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/D1;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, v1, p1, v2}, Landroidx/compose/runtime/G1;->x0(Landroidx/compose/runtime/D1;IZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->S()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
