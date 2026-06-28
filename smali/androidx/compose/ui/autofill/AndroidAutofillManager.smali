.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/Z;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/r;
.implements Landroidx/compose/ui/focus/k;


# instance fields
.field public a:Landroidx/compose/ui/autofill/g0;

.field public final b:Landroidx/compose/ui/semantics/w;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/ui/spatial/RectManager;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/view/autofill/AutofillId;

.field public h:Landroidx/collection/P;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/g0;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/autofill/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p3, p1}, Landroidx/compose/ui/autofill/d;->a(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, La0/e;->a(Landroid/view/View;)La0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, La0/b;->a()Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p2, Landroidx/collection/P;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Required value was null."

    .line 52
    .line 53
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static final synthetic c(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/A;Landroidx/compose/ui/focus/A;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/h;->q(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/semantics/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/autofill/h;->a(Landroidx/compose/ui/semantics/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/g0;->b(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/node/h;->q(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/semantics/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/ui/autofill/h;->a(Landroidx/compose/ui/semantics/o;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->l(ILti/r;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public b(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/o;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {v1, v2, p1, v4}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {v1, v2, p1, v3}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/compose/ui/autofill/c0;

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/autofill/c0;->a:Landroidx/compose/ui/autofill/c0$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/autofill/c0$a;->a()Landroidx/compose/ui/autofill/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/autofill/P;->a:Landroidx/compose/ui/autofill/P;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Landroidx/compose/ui/autofill/P;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v5, p1, v1}, Landroidx/compose/ui/autofill/g0;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/compose/ui/autofill/h;->b(Landroidx/compose/ui/semantics/o;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v4, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    :goto_2
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/ui/autofill/h;->b(Landroidx/compose/ui/semantics/o;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v4, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_6
    if-eq p2, v3, :cond_8

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/collection/P;->g(I)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/collection/P;->r(I)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final e()Landroidx/compose/ui/autofill/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/P;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/autofill/g0;->commit()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/v;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/P;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/autofill/h;->b(Landroidx/compose/ui/semantics/o;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/collection/P;->g(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, v2, p1, v1}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/p;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/P;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/ui/autofill/h;->b(Landroidx/compose/ui/semantics/o;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/P;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/collection/P;->g(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/g0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v1, p1, v0}, Landroidx/compose/ui/autofill/g0;->d(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final k(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/autofill/f;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/autofill/P;->a:Landroidx/compose/ui/autofill/P;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/P;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroidx/compose/ui/semantics/w;->a(I)Landroidx/compose/ui/semantics/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/n;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lti/l;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/P;->B(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v3, v6, v4, v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/P;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v5, "ComposeAutofillManager"

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Auto filling Date fields is not yet supported."

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/P;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "Auto filling dropdown lists is not yet supported."

    .line 107
    .line 108
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/P;->f(Landroid/view/autofill/AutofillValue;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-string v2, "Auto filling toggle fields are not yet supported."

    .line 119
    .line 120
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method public final l(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/P;->a:Landroidx/compose/ui/autofill/P;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->c()Landroidx/compose/ui/semantics/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/p;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/collection/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/Y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, p1, Landroidx/collection/ObjectList;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/collection/Y;->A(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, p1, Landroidx/collection/ObjectList;->b:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v3}, Landroidx/collection/Y;->A(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/semantics/p;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/compose/ui/semantics/p;->S()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/ui/semantics/p;

    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/ui/layout/B;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/ui/layout/B;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/ui/layout/B;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/compose/ui/autofill/h;->c(Landroidx/compose/ui/semantics/o;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->a(Landroid/view/ViewStructure;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/P;->g(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 119
    .line 120
    iget-object v9, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 123
    .line 124
    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/p;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    return-void
.end method

.method public final m(Landroidx/compose/ui/semantics/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->l(ILti/r;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
