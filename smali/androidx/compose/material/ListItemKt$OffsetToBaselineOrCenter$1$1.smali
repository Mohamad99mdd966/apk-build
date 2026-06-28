.class public final Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->c(FLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/ui/layout/N;

    .line 7
    .line 8
    const/16 v7, 0xb

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/high16 p4, -0x80000000

    .line 33
    .line 34
    if-eq p3, p4, :cond_0

    .line 35
    .line 36
    iget p4, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;->a:F

    .line 37
    .line 38
    invoke-interface {p1, p4}, Lm0/e;->u0(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p4, p3

    .line 43
    invoke-static {v1, v2}, Lm0/b;->m(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p4

    .line 52
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    move v2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v1, v2}, Lm0/b;->m(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object p4, Lm0/t;->b:Lm0/t$a;

    .line 77
    .line 78
    invoke-virtual {p4}, Lm0/t$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    sub-int p4, p3, p4

    .line 87
    .line 88
    invoke-static {v0, p4}, Lm0/u;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v4, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;

    .line 110
    .line 111
    invoke-direct {v4, p2, p4}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;I)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
