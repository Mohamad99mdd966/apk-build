.class public Landroidx/constraintlayout/widget/c$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public x0:F

.field public y0:Z

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    const/4 v2, 0x0

    .line 32
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    .line 43
    sget-object v0, Lu0/d;->M4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 46
    sget v2, Lu0/d;->N4:I

    if-ne v0, v2, :cond_0

    .line 47
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    goto/16 :goto_1

    .line 48
    :cond_0
    sget v2, Lu0/d;->Y4:I

    if-ne v0, v2, :cond_1

    .line 49
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    goto/16 :goto_1

    .line 51
    :cond_1
    sget v2, Lu0/d;->V4:I

    if-ne v0, v2, :cond_2

    .line 52
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    goto/16 :goto_1

    .line 53
    :cond_2
    sget v2, Lu0/d;->W4:I

    if-ne v0, v2, :cond_3

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    goto/16 :goto_1

    .line 55
    :cond_3
    sget v2, Lu0/d;->U4:I

    if-ne v0, v2, :cond_4

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    goto :goto_1

    .line 57
    :cond_4
    sget v2, Lu0/d;->S4:I

    if-ne v0, v2, :cond_5

    .line 58
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    goto :goto_1

    .line 59
    :cond_5
    sget v2, Lu0/d;->T4:I

    if-ne v0, v2, :cond_6

    .line 60
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    goto :goto_1

    .line 61
    :cond_6
    sget v2, Lu0/d;->O4:I

    if-ne v0, v2, :cond_7

    .line 62
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    goto :goto_1

    .line 63
    :cond_7
    sget v2, Lu0/d;->P4:I

    if-ne v0, v2, :cond_8

    .line 64
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    goto :goto_1

    .line 65
    :cond_8
    sget v2, Lu0/d;->Q4:I

    if-ne v0, v2, :cond_9

    .line 66
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    goto :goto_1

    .line 67
    :cond_9
    sget v2, Lu0/d;->R4:I

    if-ne v0, v2, :cond_a

    .line 68
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    goto :goto_1

    .line 69
    :cond_a
    sget v2, Lu0/d;->X4:I

    if-ne v0, v2, :cond_b

    .line 70
    iget v2, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 71
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/c$a;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$a;->y0:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->E0:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->F0:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->G0:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->H0:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->I0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->J0:F

    return-void
.end method
