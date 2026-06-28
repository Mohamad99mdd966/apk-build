.class public final Lk0/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->f()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lk0/e;->b(I)Landroid/graphics/Paint$Join;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lk0/e;->a(I)Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lk0/d;->a:Landroidx/compose/ui/graphics/drawscope/g;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->e()Landroidx/compose/ui/graphics/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/ui/graphics/V;->a(Landroidx/compose/ui/graphics/y1;)Landroid/graphics/PathEffect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    return-void
.end method
