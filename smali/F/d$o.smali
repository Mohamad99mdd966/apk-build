.class public final LF/d$o;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:LF/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$o;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$o;->c:LF/d$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, LF/d;-><init>(IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, LF/d$t;->a(I)I

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
    check-cast p5, Lti/a;

    .line 11
    .line 12
    invoke-interface {p5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LF/d$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LF/e;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/runtime/b;

    .line 26
    .line 27
    invoke-interface {p1, p4}, LF/e;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/G1;->u1(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, p5}, Landroidx/compose/runtime/e;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p5}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(LF/e;Landroidx/compose/runtime/G1;)Landroidx/compose/runtime/b;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, LF/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, LF/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/b;

    .line 11
    .line 12
    return-object p1
.end method
