.class public abstract Lcom/aghajari/compose/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/style/BulletSpan;Lyi/f;)Lcom/aghajari/compose/text/w;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/aghajari/compose/text/BulletSpan;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/aghajari/compose/text/a;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/aghajari/compose/text/BulletSpan;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/aghajari/compose/text/BulletSpan;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/aghajari/compose/text/BulletSpan;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/aghajari/compose/text/BulletSpan;->b()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Lcom/aghajari/compose/text/BulletSpan;->c()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/aghajari/compose/text/a;-><init>(JFFLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v2, Lcom/aghajari/compose/text/a;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/aghajari/compose/text/b;->a(Landroid/text/style/BulletSpan;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/aghajari/compose/text/b;->a(Landroid/text/style/BulletSpan;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_1
    move-wide v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {p0}, Lcom/aghajari/compose/text/c;->a(Landroid/text/style/BulletSpan;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v5, v0

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/aghajari/compose/text/a;-><init>(JFFILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v2}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance v0, Lcom/aghajari/compose/text/a;

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v3, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/aghajari/compose/text/a;-><init>(JFFILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
