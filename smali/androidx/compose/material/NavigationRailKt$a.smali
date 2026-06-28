.class public final Landroidx/compose/material/NavigationRailKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->d(Lti/p;Lti/p;FLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/p;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lti/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$a;->a:Lti/p;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/NavigationRailKt$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v5, v1, :cond_5

    .line 10
    .line 11
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 16
    .line 17
    invoke-static {v7}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v9, "icon"

    .line 22
    .line 23
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Landroidx/compose/material/NavigationRailKt$a;->a:Lti/p;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 49
    .line 50
    invoke-static {v9}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "label"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/16 v6, 0xb

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-wide v0, p3

    .line 70
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    move-object v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$a;->a:Lti/p;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v8, p3, p4}, Landroidx/compose/material/NavigationRailKt;->l(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;J)Landroidx/compose/ui/layout/S;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v5, p0, Landroidx/compose/material/NavigationRailKt$a;->b:F

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    move-wide v3, p3

    .line 107
    move-object v2, v8

    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/NavigationRailKt;->m(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;JF)Landroidx/compose/ui/layout/S;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
