.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/b$a;
    }
.end annotation


# instance fields
.field public final a:Li0/e;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ld0/C0;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Li0/e;IIJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v12, p3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 5
    iput v4, v0, Landroidx/compose/ui/text/b;->b:I

    .line 6
    iput v12, v0, Landroidx/compose/ui/text/b;->c:I

    move-wide/from16 v13, p4

    .line 7
    iput-wide v13, v0, Landroidx/compose/ui/text/b;->d:J

    .line 8
    invoke-static {v13, v14}, Lm0/b;->m(J)I

    move-result v2

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v13, v14}, Lm0/b;->n(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 9
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 10
    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_1
    if-lt v4, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 11
    const-string v2, "maxLines should be greater than 0"

    .line 12
    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v1}, Li0/e;->h()Landroidx/compose/ui/text/k1;

    move-result-object v2

    .line 14
    sget-object v16, Ll0/v;->b:Ll0/v$a;

    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->b()I

    move-result v5

    invoke-static {v12, v5}, Ll0/v;->h(II)Z

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/ui/text/c;->c(Landroidx/compose/ui/text/k1;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v1}, Li0/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Li0/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->z()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/c;->d(I)I

    move-result v5

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->z()I

    move-result v6

    .line 20
    sget-object v7, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v7}, Ll0/i$a;->c()I

    move-result v7

    invoke-static {v6, v7}, Ll0/i;->k(II)Z

    move-result v6

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->v()Landroidx/compose/ui/text/J;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/J;->c()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/c;->f(I)I

    move-result v7

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->r()I

    move-result v8

    invoke-static {v8}, Ll0/f;->g(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/c;->e(I)I

    move-result v8

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->r()I

    move-result v9

    invoke-static {v9}, Ll0/f;->h(I)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/c;->g(I)I

    move-result v9

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->r()I

    move-result v10

    invoke-static {v10}, Ll0/f;->i(I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/c;->h(I)I

    move-result v10

    .line 25
    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->b()I

    move-result v11

    invoke-static {v12, v11}, Ll0/v;->h(II)Z

    move-result v11

    const/16 v17, 0x0

    if-eqz v11, :cond_5

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    move-object/from16 v18, v2

    move v2, v6

    move v6, v8

    move v8, v10

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->c()I

    move-result v11

    invoke-static {v12, v11}, Ll0/v;->h(II)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->d()I

    move-result v11

    invoke-static {v12, v11}, Ll0/v;->h(II)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move v2, v6

    move v6, v8

    move v8, v10

    move-object/from16 v11, v17

    :goto_4
    const/16 v10, 0x100

    move-object v3, v11

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v20, v1

    move v1, v5

    move v5, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v21, v20

    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/b;->E(Landroidx/compose/ui/text/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Ld0/C0;

    move-result-object v9

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const/4 v10, 0x2

    if-ge v0, v4, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    :cond_8
    move/from16 v4, p2

    const/4 v11, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->d()I

    move-result v0

    invoke-static {v12, v0}, Ll0/v;->h(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->c()I

    move-result v0

    invoke-static {v12, v0}, Ll0/v;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    :cond_a
    invoke-virtual {v9, v15}, Ld0/C0;->n(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {v9, v15}, Ld0/C0;->o(I)I

    move-result v0

    .line 34
    invoke-virtual {v9, v15}, Ld0/C0;->n(I)I

    move-result v4

    add-int/2addr v4, v0

    move-object/from16 v9, v21

    .line 35
    invoke-interface {v9, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v9, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v0, v9, v15

    const-string v0, "\u2026"

    const/4 v11, 0x1

    aput-object v0, v9, v11

    aput-object v4, v9, v10

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/b;->D(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld0/C0;

    move-result-object v9

    .line 39
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ll0/v$a;->b()I

    move-result v0

    invoke-static {v12, v0}, Ll0/v;->h(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ld0/C0;->f()I

    move-result v0

    invoke-static {v13, v14}, Lm0/b;->k(J)I

    move-result v12

    if-le v0, v12, :cond_c

    if-le v4, v11, :cond_c

    .line 40
    invoke-static {v13, v14}, Lm0/b;->k(J)I

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/ui/text/c;->b(Ld0/C0;I)I

    move-result v0

    if-ltz v0, :cond_b

    if-eq v0, v4, :cond_b

    .line 41
    invoke-static {v0, v11}, Lyi/m;->f(II)I

    move-result v4

    const/4 v0, 0x2

    const/16 v10, 0x100

    const/16 v19, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    .line 42
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/b;->E(Landroidx/compose/ui/text/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Ld0/C0;

    move-result-object v9

    goto :goto_6

    :cond_b
    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    .line 43
    :goto_6
    iput-object v9, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    goto :goto_7

    :cond_c
    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    .line 44
    iput-object v9, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 45
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/k1;->g()Landroidx/compose/ui/graphics/m0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v4

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, LO/l;->d(J)J

    move-result-wide v3

    .line 49
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/k1;->d()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Li0/i;->f(Landroidx/compose/ui/graphics/m0;JF)V

    .line 50
    iget-object v1, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b;->H(Ld0/C0;)[Lk0/g;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/g;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v4

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v7

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, LO/l;->d(J)J

    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lk0/g;->c(J)V

    goto :goto_8

    .line 57
    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 58
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    .line 59
    :cond_e
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lf0/j;

    invoke-interface {v2, v15, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v4, v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_16

    aget-object v6, v1, v5

    .line 63
    check-cast v6, Lf0/j;

    .line 64
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 65
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 66
    iget-object v9, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    invoke-virtual {v9, v7}, Ld0/C0;->q(I)I

    move-result v9

    .line 67
    iget v10, v0, Landroidx/compose/ui/text/b;->b:I

    if-lt v9, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 68
    :goto_a
    iget-object v11, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    invoke-virtual {v11, v9}, Ld0/C0;->n(I)I

    move-result v11

    if-lez v11, :cond_10

    .line 69
    iget-object v11, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    invoke-virtual {v11, v9}, Ld0/C0;->o(I)I

    move-result v11

    if-le v8, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    .line 70
    :goto_b
    iget-object v14, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    invoke-virtual {v14, v9}, Ld0/C0;->p(I)I

    move-result v14

    if-le v8, v14, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-nez v11, :cond_15

    if-nez v8, :cond_15

    if-eqz v10, :cond_12

    goto/16 :goto_11

    .line 71
    :cond_12
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/b;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    .line 72
    sget-object v10, Landroidx/compose/ui/text/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v13, :cond_14

    if-ne v8, v12, :cond_13

    .line 73
    invoke-virtual {v0, v7, v13}, Landroidx/compose/ui/text/b;->t(IZ)F

    move-result v7

    invoke-virtual {v6}, Lf0/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_d

    .line 74
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 75
    :cond_14
    invoke-virtual {v0, v7, v13}, Landroidx/compose/ui/text/b;->t(IZ)F

    move-result v7

    .line 76
    :goto_d
    invoke-virtual {v6}, Lf0/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 77
    iget-object v10, v0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 78
    invoke-virtual {v6}, Lf0/j;->c()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :pswitch_0
    invoke-virtual {v6}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    .line 81
    iget v14, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v11

    invoke-virtual {v6}, Lf0/j;->b()I

    move-result v11

    sub-int/2addr v14, v11

    div-int/2addr v14, v12

    int-to-float v11, v14

    invoke-virtual {v10, v9}, Ld0/C0;->k(I)F

    move-result v9

    :goto_e
    add-float/2addr v11, v9

    goto :goto_10

    .line 82
    :pswitch_1
    invoke-virtual {v6}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, Ld0/C0;->k(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lf0/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    goto :goto_10

    .line 83
    :pswitch_2
    invoke-virtual {v6}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, Ld0/C0;->k(I)F

    move-result v9

    goto :goto_e

    .line 84
    :pswitch_3
    invoke-virtual {v10, v9}, Ld0/C0;->w(I)F

    move-result v11

    invoke-virtual {v10, v9}, Ld0/C0;->l(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lf0/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    int-to-float v9, v12

    div-float/2addr v11, v9

    goto :goto_10

    .line 85
    :pswitch_4
    invoke-virtual {v10, v9}, Ld0/C0;->l(I)F

    move-result v9

    invoke-virtual {v6}, Lf0/j;->b()I

    move-result v10

    :goto_f
    int-to-float v10, v10

    sub-float v11, v9, v10

    goto :goto_10

    .line 86
    :pswitch_5
    invoke-virtual {v10, v9}, Ld0/C0;->w(I)F

    move-result v11

    goto :goto_10

    .line 87
    :pswitch_6
    invoke-virtual {v10, v9}, Ld0/C0;->k(I)F

    move-result v9

    invoke-virtual {v6}, Lf0/j;->b()I

    move-result v10

    goto :goto_f

    .line 88
    :goto_10
    invoke-virtual {v6}, Lf0/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 89
    new-instance v9, LO/h;

    invoke-direct {v9, v7, v11, v8, v6}, LO/h;-><init>(FFFF)V

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v9, v17

    .line 90
    :goto_12
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_16
    move-object v1, v3

    .line 91
    :goto_13
    iput-object v1, v0, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li0/e;IIJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/b;-><init>(Li0/e;IIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/l$b;Lm0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/k1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;IIJ",
            "Landroidx/compose/ui/text/font/l$b;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    .line 92
    new-instance v0, Li0/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Li0/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lm0/e;)V

    const/4 v6, 0x0

    move v2, p5

    move v3, p6

    move-wide v4, p7

    move-object v1, v0

    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/b;-><init>(Li0/e;IIJLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/l$b;Lm0/e;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/l$b;Lm0/e;)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/text/a1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/b;->G(Landroidx/compose/ui/text/a1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Landroidx/compose/ui/text/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Ld0/C0;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/text/b;->D(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld0/C0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final G(Landroidx/compose/ui/text/a1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/E1;->f(Landroid/graphics/RectF;)LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/graphics/E1;->f(Landroid/graphics/RectF;)LO/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/a1;->a(LO/h;LO/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Li0/i;->h(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Li0/i;->j(Landroidx/compose/ui/graphics/P1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Li0/i;->k(Ll0/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Li0/i;->i(Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Li0/i;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->K(Landroidx/compose/ui/graphics/p0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Li0/i;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ld0/C0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Li0/e;->i()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Li0/e;->g()Ld0/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Li0/e;->h()Landroidx/compose/ui/text/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Li0/c;->b(Landroidx/compose/ui/text/k1;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    new-instance v1, Ld0/C0;

    .line 34
    .line 35
    const v21, 0x30080

    .line 36
    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move/from16 v5, p1

    .line 49
    .line 50
    move/from16 v17, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move/from16 v12, p4

    .line 55
    .line 56
    move/from16 v16, p5

    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    move/from16 v14, p7

    .line 61
    .line 62
    move/from16 v15, p8

    .line 63
    .line 64
    move-object/from16 v2, p9

    .line 65
    .line 66
    invoke-direct/range {v1 .. v22}, Ld0/C0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILd0/Q;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public F(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(Ld0/C0;)[Lk0/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/C0;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ld0/C0;->G()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    const-class v3, Lk0/g;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/text/b;->J(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ld0/C0;->G()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-virtual {p1}, Ld0/C0;->G()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lk0/g;

    .line 54
    .line 55
    return-object p1
.end method

.method public final I()Li0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/e;->j()Li0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final K(Landroidx/compose/ui/graphics/p0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ld0/C0;->L(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Li0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/e;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)LO/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "offset("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of bounds [0,"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ld0/C0;->c(I)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LO/h;

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, p1}, LO/h;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld0/C0;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    return-object p1
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/C0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm0/b;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(I)LO/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "offset("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") is out of bounds [0,"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, p1, v0, v2, v3}, Ld0/C0;->B(Ld0/C0;IZILjava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ld0/C0;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, LO/h;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ld0/C0;->w(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ld0/C0;->l(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v1, v0, v2, v0, p1}, LO/h;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public j(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/C0;->I()Le0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le0/h;->b(Le0/i;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Le0/h;->a(Le0/i;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b;->F(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public l(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ld0/C0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr p1, v2

    .line 24
    long-to-int p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, v0, p1}, Ld0/C0;->y(IF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ld0/C0;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ld0/C0;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/C0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, LO/l;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Li0/i;->f(Landroidx/compose/ui/graphics/m0;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Li0/i;->j(Landroidx/compose/ui/graphics/P1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Li0/i;->k(Ll0/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Li0/i;->i(Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Li0/i;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->K(Landroidx/compose/ui/graphics/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->I()Li0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Li0/i;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/C0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ld0/C0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s(II)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "start("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") or end("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ") is out of range [0.."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "], or start > end!"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0}, Ld0/C0;->F(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/Y;->c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public t(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Ld0/C0;->B(Ld0/C0;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Ld0/C0;->E(Ld0/C0;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public u(J[FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Ld0/C0;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(LO/h;ILandroidx/compose/ui/text/a1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/E1;->c(LO/h;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/c;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/a1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ld0/C0;->C(Landroid/graphics/RectF;ILti/p;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    aget p2, p1, p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget p1, p1, p3

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/b;->F(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    return-object p1
.end method

.method public z(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Ld0/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/C0;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
