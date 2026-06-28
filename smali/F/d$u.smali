.class public final LF/d$u;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:LF/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/d$u;

    .line 2
    .line 3
    invoke-direct {v0}, LF/d$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/d$u;->c:LF/d$u;

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
    check-cast p5, Landroidx/compose/runtime/b;

    .line 11
    .line 12
    invoke-interface {p1, p4}, LF/e;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/e;->k()V

    .line 17
    .line 18
    .line 19
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/G1;->E0(Landroidx/compose/runtime/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/e;->g(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(LF/e;Landroidx/compose/runtime/G1;)Landroidx/compose/runtime/b;
    .locals 0

    .line 1
    const/4 p2, 0x0

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
