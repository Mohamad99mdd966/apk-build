.class public abstract Lcom/aghajari/compose/text/URLHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/e$b;Landroid/text/style/URLSpan;Lyi/f;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlSpan"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "range"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "urlSpan.url"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lyi/d;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lyi/d;->n()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v1, "com.aghajari.compose.text.urlAnnotation"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/compose/ui/text/e$b;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final b(Landroid/content/Context;)Lti/l;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/aghajari/compose/text/URLHelperKt$defaultOnURLClick$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/aghajari/compose/text/URLHelperKt$defaultOnURLClick$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/e;II)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.aghajari.compose.text.urlAnnotation"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/text/e;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/e;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.aghajari.compose.text.urlAnnotation"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/text/e;->o(Ljava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(Lcom/aghajari/compose/text/e;Lti/l;)Lti/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onURLClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/aghajari/compose/text/URLHelperKt$toURLClickable$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/aghajari/compose/text/URLHelperKt$toURLClickable$1;-><init>(Lcom/aghajari/compose/text/e;Lti/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
