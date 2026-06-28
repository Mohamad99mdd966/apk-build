.class public abstract Lcom/aghajari/compose/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;)Lcom/aghajari/compose/text/e;
    .locals 1

    .line 1
    const-string v0, "$this$fromHtml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LI0/b;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "fromHtml(\n        this,\n\u2026        tagHandler,\n    )"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p4

    .line 16
    move-wide p2, p5

    .line 17
    move p4, p7

    .line 18
    move-object p5, p8

    .line 19
    invoke-static/range {p0 .. p5}, Lcom/aghajari/compose/text/ToAnnotatedStringKt;->b(Landroid/text/Spanned;Ljava/util/Map;JZLti/l;)Lcom/aghajari/compose/text/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;ILjava/lang/Object;)Lcom/aghajari/compose/text/e;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    sget-object p5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/x0$a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide p5

    .line 32
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    .line 34
    if-eqz p10, :cond_5

    .line 35
    .line 36
    const/4 p7, 0x1

    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    move-object p10, v0

    .line 42
    :goto_0
    move p9, p7

    .line 43
    move-wide p7, p5

    .line 44
    move-object p5, p3

    .line 45
    move-object p6, p4

    .line 46
    move p3, p1

    .line 47
    move-object p4, p2

    .line 48
    move-object p2, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    move-object p10, p8

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static/range {p2 .. p10}, Lcom/aghajari/compose/text/l;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;)Lcom/aghajari/compose/text/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
