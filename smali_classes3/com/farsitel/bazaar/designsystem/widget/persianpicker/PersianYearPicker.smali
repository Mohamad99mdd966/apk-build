.class public Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;

.field public d:I

.field public e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->d:I

    .line 6
    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->k:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Le6/i;->k:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 8
    sget v0, Le6/g;->H0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 9
    new-instance v0, Lr6/d;

    invoke-direct {v0, p0}, Lr6/d;-><init>(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;)V

    invoke-virtual {p3, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 10
    new-instance p3, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;

    invoke-direct {p3}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;-><init>()V

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->c:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g()V

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(II)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->i:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->getTitles()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->i:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getPersianYear()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->i:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getTitles()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g:I

    .line 20
    .line 21
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->h:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->b(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Le6/l;->w0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Le6/l;->z0:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->c:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianYear()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g:I

    .line 21
    .line 22
    sget p2, Le6/l;->y0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget v0, Le6/l;->x0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->c:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianYear()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->h:I

    .line 44
    .line 45
    iget p2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g:I

    .line 46
    .line 47
    sub-int/2addr v0, p2

    .line 48
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;->setDividerColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 25
    .line 26
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 35
    .line 36
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 42
    .line 43
    iget v2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->h:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->setSelectedYear(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->getPersianYear()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker$SavedState;->a:I

    .line 19
    .line 20
    return-object v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->e:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/NumberPickerWithCustomFont;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedYear(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->k(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
