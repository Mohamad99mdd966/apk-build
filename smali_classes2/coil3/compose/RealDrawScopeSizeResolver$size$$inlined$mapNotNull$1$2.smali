.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx3/g;

    .line 41
    .line 42
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, LO/l;

    .line 69
    .line 70
    invoke-virtual {v2}, LO/l;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lq3/j;->p(J)Lx3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 112
    .line 113
    iput v3, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 123
    .line 124
    return-object p1
.end method
