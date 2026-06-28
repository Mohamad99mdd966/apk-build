.class public abstract Lcom/aghajari/compose/text/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/style/QuoteSpan;Lyi/f;)Lcom/aghajari/compose/text/w;
    .locals 5

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
    instance-of v0, p0, Lcom/aghajari/compose/text/QuoteSpan;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/aghajari/compose/text/A;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/aghajari/compose/text/QuoteSpan;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/aghajari/compose/text/QuoteSpan;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Lcom/aghajari/compose/text/QuoteSpan;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/aghajari/compose/text/A;-><init>(JILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/aghajari/compose/text/A;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/text/style/QuoteSpan;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p0}, Lcom/aghajari/compose/text/B;->a(Landroid/text/style/QuoteSpan;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/aghajari/compose/text/A;-><init>(JILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance v0, Lcom/aghajari/compose/text/A;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/text/style/QuoteSpan;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/aghajari/compose/text/A;-><init>(JILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
