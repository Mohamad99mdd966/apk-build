.class public final LF/d$v;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:LF/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$v;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$v;->c:LF/d$v;

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
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, LF/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, LF/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/compose/runtime/Q;

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    invoke-static {p5}, LF/d$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Landroidx/compose/runtime/x0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LF/d$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, LF/e;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/runtime/y;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/w;->A(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/y;->p(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
