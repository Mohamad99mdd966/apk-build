.class public final Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/m$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/m$a;

.field public static final i:Landroidx/compose/foundation/text/m;

.field public static final j:Landroidx/compose/foundation/text/m;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/text/input/O;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lh0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/foundation/text/m$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/text/m;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/m;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/foundation/text/m;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y$a;->f()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v11, 0x79

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Landroidx/compose/foundation/text/m;->j:Landroidx/compose/foundation/text/m;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/y$a;->i()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 15
    sget-object v4, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/s$a;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object/from16 p8, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;)V

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 10

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/x$a;->d()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/m;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/m;->d()Z

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y$a;->i()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->a()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/m;-><init>(IZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/O;)V
    .locals 10

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    sget-object p2, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/m;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/O;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/x$a;->b()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/m;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/m;->d()Z

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y$a;->h()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->a()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/m;-><init>(IZIILandroidx/compose/ui/text/input/O;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;)V
    .locals 9

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/x$a;->d()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/y$a;->i()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->i()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    move-object v5, p3

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_4

    move-object v6, p3

    goto :goto_1

    :cond_4
    move-object v6, p6

    :goto_1
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_5

    move-object v7, p3

    goto :goto_2

    :cond_5
    move-object/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/m;-><init>(IZIILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/m;-><init>(IZIILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/O;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/m;-><init>(IZIILandroidx/compose/ui/text/input/O;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/m;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/m;->i:Landroidx/compose/foundation/text/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/text/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/m;->j:Landroidx/compose/foundation/text/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/m;)Landroidx/compose/foundation/text/m;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/m;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/input/x;->f(I)Landroidx/compose/ui/text/input/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/x$a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/x;->i(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/m;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_4
    move-object v5, v0

    .line 67
    iget v0, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->k(I)Landroidx/compose/ui/text/input/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v3, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/y$a;->i()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/y;->n(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    move v6, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/m;->c:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget v0, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->p()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/s$a;->i()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    move v7, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget v0, p1, Landroidx/compose/foundation/text/m;->d:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 141
    .line 142
    :cond_9
    move-object v8, v0

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p1, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_a
    move-object v9, v0

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p1, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 155
    .line 156
    :cond_b
    move-object v10, v0

    .line 157
    new-instance v3, Landroidx/compose/foundation/text/m;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;Lkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_c
    :goto_8
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/x;->f(I)Landroidx/compose/ui/text/input/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/x$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/x;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/x$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/m;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/text/m;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/x;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/text/m;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/y;->n(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/text/m;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Lh0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh0/h;->c:Lh0/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/h$a;->b()Lh0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/x;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/y;->k(I)Landroidx/compose/ui/text/input/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/y$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/y;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/y;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/y$a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/x;->b:Landroidx/compose/ui/text/input/x$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/x$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/x;->i(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/y;->n(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final l(Z)Landroidx/compose/ui/text/input/t;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->i()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->g()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->f()Lh0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/t;-><init>(ZIZIILandroidx/compose/ui/text/input/O;Lh0/h;Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyboardOptions(capitalization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/input/x;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoCorrectEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keyboardType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imeAction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformImeOptions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->e:Landroidx/compose/ui/text/input/O;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "showKeyboardOnFocus="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", hintLocales="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->g:Lh0/h;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
