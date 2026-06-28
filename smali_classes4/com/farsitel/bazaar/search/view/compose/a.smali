.class public final Lcom/farsitel/bazaar/search/view/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public final a:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/a;->a:Landroidx/compose/material3/TopAppBarState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge A0(JJI)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/b;JJI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r1(JI)J
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/a;->a:Landroidx/compose/material3/TopAppBarState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->d()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/a;->a:Landroidx/compose/material3/TopAppBarState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/a;->a:Landroidx/compose/material3/TopAppBarState;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, p1, v4}, Lyi/m;->o(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/material3/TopAppBarState;->h(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/a;->a:Landroidx/compose/material3/TopAppBarState;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->g(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/a;->a:Landroidx/compose/material3/TopAppBarState;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->d()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float p1, p3, p1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, LO/f;->b:LO/f$a;

    .line 64
    .line 65
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long p2, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v0, p1

    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    shl-long p1, p2, p1

    .line 87
    .line 88
    and-long/2addr v0, v2

    .line 89
    or-long/2addr p1, v0

    .line 90
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1
.end method

.method public x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
