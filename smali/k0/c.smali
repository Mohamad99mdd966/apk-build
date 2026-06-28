.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/R1;

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/m0;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/drawscope/g;

.field public final g:Lm0/e;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/R1;FFFLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Lm0/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/c;->a:Landroidx/compose/ui/graphics/R1;

    .line 5
    .line 6
    iput p2, p0, Lk0/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk0/c;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lk0/c;->d:Landroidx/compose/ui/graphics/m0;

    .line 11
    .line 12
    iput p6, p0, Lk0/c;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lk0/c;->f:Landroidx/compose/ui/graphics/drawscope/g;

    .line 15
    .line 16
    iput-object p8, p0, Lk0/c;->g:Lm0/e;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lvi/c;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lk0/c;->h:I

    .line 24
    .line 25
    invoke-static {p9}, Lvi/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lk0/c;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lk0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lk0/c;->b(Lk0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lk0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->a:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lk0/c;->g:Lm0/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1, p0}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p6

    .line 17
    move p6, p3

    .line 18
    move-object p2, p4

    .line 19
    move-object p3, p5

    .line 20
    move p5, p7

    .line 21
    move p4, p0

    .line 22
    invoke-static/range {p1 .. p6}, Lk0/a;->a(Landroidx/compose/ui/graphics/t1;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v1, p5, p7

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v11, v1, v2

    .line 12
    .line 13
    iget v1, p0, Lk0/c;->h:I

    .line 14
    .line 15
    sub-int/2addr p3, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, v1}, Lyi/m;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const-string p3, "null cannot be cast to non-null type android.text.Spanned"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p3, v0

    .line 27
    check-cast p3, Landroid/text/Spanned;

    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lk0/c;->f:Landroidx/compose/ui/graphics/drawscope/g;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lk0/a;->c(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lk0/c;->b:F

    .line 49
    .line 50
    iget v1, p0, Lk0/c;->c:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v2, v4

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    or-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v0, p0, Lk0/c;->d:Landroidx/compose/ui/graphics/m0;

    .line 77
    .line 78
    iget v1, p0, Lk0/c;->e:F

    .line 79
    .line 80
    new-instance v3, Lk0/b;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v8, p1

    .line 84
    move-object v9, p2

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, Lk0/b;-><init>(Lk0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 88
    .line 89
    .line 90
    move-object/from16 p5, v0

    .line 91
    .line 92
    move/from16 p6, v1

    .line 93
    .line 94
    move-object/from16 p9, v3

    .line 95
    .line 96
    move-wide/from16 p7, v5

    .line 97
    .line 98
    move-object/from16 p4, v9

    .line 99
    .line 100
    invoke-static/range {p4 .. p9}, Lk0/a;->b(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/m0;FJLti/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lk0/c;->i:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
