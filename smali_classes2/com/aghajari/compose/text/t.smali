.class public abstract Lcom/aghajari/compose/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/e$b;Lcom/aghajari/compose/text/r;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/aghajari/compose/text/r;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/aghajari/compose/text/r;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/aghajari/compose/text/r;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/ui/text/e$b;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/m;I)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x13d6d781

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.aghajari.compose.text.getInlineContentMap (InlineContent.kt:38)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/aghajari/compose/text/e;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/aghajari/compose/text/e;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/aghajari/compose/text/e;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/aghajari/compose/text/r;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/aghajari/compose/text/r;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/aghajari/compose/text/r;->a()Lcom/aghajari/compose/text/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/aghajari/compose/text/r;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-interface {v2, v0, p1, v3}, Lcom/aghajari/compose/text/s;->a(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x1

    .line 101
    if-gt p0, v0, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/O;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p0, p2

    .line 109
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->U()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
