.class public abstract Lcom/aghajari/compose/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/e$b;Lcom/aghajari/compose/text/w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "paragraphContent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/aghajari/compose/text/w;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/aghajari/compose/text/g;->i(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2}, Lcom/aghajari/compose/text/w;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/aghajari/compose/text/g;->i(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v4, v5}, Lm0/w;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v6, v7}, Lm0/w;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/J;

    .line 50
    .line 51
    new-instance v3, Ll0/s;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, Ll0/s;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    const/16 v18, 0xf7

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    move-object v13, v3

    .line 73
    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/aghajari/compose/text/w;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Lcom/aghajari/compose/text/w;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v8, v1, v2}, Landroidx/compose/ui/text/e$b;->d(Landroidx/compose/ui/text/J;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Landroid/text/style/LeadingMarginSpan$Standard;Lyi/f;)Lcom/aghajari/compose/text/w;
    .locals 1

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
    sget-object v0, Lcom/aghajari/compose/text/y$a;->a:Lcom/aghajari/compose/text/y$a;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/aghajari/compose/text/y;->c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroid/text/style/LeadingMarginSpan;Lyi/f;Lcom/aghajari/compose/text/x;)Lcom/aghajari/compose/text/w;
    .locals 7

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
    const-string v0, "drawer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/aghajari/compose/text/w;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lyi/d;->l()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lyi/d;->n()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/aghajari/compose/text/w;-><init>(IIIILcom/aghajari/compose/text/x;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
