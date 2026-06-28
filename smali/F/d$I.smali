.class public final LF/d$I;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final c:LF/d$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$I;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$I;->c:LF/d$I;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, LF/d;-><init>(IILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, LF/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-interface {p1, p2}, LF/e;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    instance-of p2, p5, Landroidx/compose/runtime/u1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p5

    .line 19
    check-cast p2, Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    invoke-interface {p4, p2}, Landroidx/compose/runtime/s1;->h(Landroidx/compose/runtime/u1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->b0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/G1;->V0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Landroidx/compose/runtime/u1;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/u1;

    .line 37
    .line 38
    invoke-interface {p4, p1}, Landroidx/compose/runtime/s1;->g(Landroidx/compose/runtime/u1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/c1;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
