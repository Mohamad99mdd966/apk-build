.class public abstract Lcom/airbnb/lottie/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/airbnb/lottie/compose/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/compose/e;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/compose/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/compose/e;F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float p2, p2, v1

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    if-gez p2, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/e;->a(Lcom/airbnb/lottie/i;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/e;->b(Lcom/airbnb/lottie/i;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_4
    return v1
.end method

.method public static final d(Landroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/a;
    .locals 3

    .line 1
    const v0, 0x78ab5fda

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x245f086a

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->A(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/airbnb/lottie/compose/b;->a()Lcom/airbnb/lottie/compose/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/a;

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static final e(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/d;->u()Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/d;->w()Lcom/airbnb/lottie/compose/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/d;->q()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/compose/e;F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v9, 0x9

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/a$a;->b(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 37
    .line 38
    return-object p0
.end method
