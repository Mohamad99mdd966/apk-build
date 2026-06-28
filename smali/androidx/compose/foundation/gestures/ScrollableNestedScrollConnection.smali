.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    sget-object p1, LO/f;->b:LO/f$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    sget-boolean p2, Landroidx/compose/foundation/q;->b:Z

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->s()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 88
    .line 89
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 90
    .line 91
    iput v2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, p5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Lm0/z;

    .line 101
    .line 102
    invoke-virtual {p2}, Lm0/z;->o()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 108
    .line 109
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 110
    .line 111
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, p5, :cond_7

    .line 118
    .line 119
    :goto_2
    return-object p5

    .line 120
    :cond_7
    :goto_3
    check-cast p2, Lm0/z;

    .line 121
    .line 122
    invoke-virtual {p2}, Lm0/z;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :goto_4
    invoke-static {p3, p4, p1, p2}, Lm0/z;->k(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    :goto_5
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic r1(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/b;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
