.class public abstract Lcoil3/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/compose/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/f;->a:Lcoil3/compose/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcoil3/compose/AsyncImagePainter$c;Lcoil3/compose/AsyncImagePainter$c;Landroidx/compose/ui/layout/h;)Lcoil3/compose/h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$c$d;->b()Lcoil3/request/SuccessResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$c$b;->b()Lcoil3/request/ErrorResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)LA3/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcoil3/compose/f;->a:Lcoil3/compose/f$a;

    .line 36
    .line 37
    invoke-interface {v3, v4, v1}, LA3/d$a;->a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, LA3/b;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    instance-of v5, v5, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v2

    .line 58
    :goto_1
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 63
    .line 64
    check-cast v3, LA3/b;

    .line 65
    .line 66
    invoke-virtual {v3}, LA3/b;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    instance-of v0, v1, Lcoil3/request/SuccessResult;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, Lcoil3/request/SuccessResult;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 93
    const/4 v13, 0x1

    .line 94
    :goto_3
    invoke-virtual {v3}, LA3/b;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    new-instance v6, Lcoil3/compose/h;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v15, 0x10

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct/range {v6 .. v16}, Lcoil3/compose/h;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/h;JLkotlin/time/m;ZZILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_4
    return-object v2
.end method
