.class public LW2/y;
.super LW2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/y$c;
    }
.end annotation


# instance fields
.field public i0:Ljava/util/ArrayList;

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW2/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LW2/y;->j0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LW2/y;->l0:Z

    .line 5
    iput v0, p0, LW2/y;->m0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, LW2/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LW2/y;->j0:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LW2/y;->l0:Z

    .line 10
    iput v0, p0, LW2/y;->m0:I

    .line 11
    sget-object v1, LW2/k;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, LB0/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, LW2/y;->K0(I)LW2/y;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0(LW2/l;)LW2/y;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LW2/y;->B0(LW2/l;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LW2/l;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LW2/l;->o0(J)LW2/l;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LW2/y;->m0:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LW2/l;->y()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, LW2/y;->m0:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LW2/l;->E()LW2/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LW2/l;->t0(LW2/x;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, LW2/y;->m0:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LW2/l;->D()LW2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LW2/l;->s0(LW2/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, LW2/y;->m0:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LW2/l;->w()LW2/l$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LW2/l;->p0(LW2/l$e;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public final B0(LW2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LW2/l;->r:LW2/y;

    .line 7
    .line 8
    return-void
.end method

.method public C0(I)LW2/l;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LW2/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E0(J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW2/l;

    .line 18
    .line 19
    iget-wide v2, v2, LW2/l;->d0:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public G0(LW2/l$h;)LW2/y;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW2/l;->h0(LW2/l$h;)LW2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW2/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public H0(Landroid/view/View;)LW2/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW2/l;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LW2/l;->i0(Landroid/view/View;)LW2/l;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LW2/l;->i0(Landroid/view/View;)LW2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LW2/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public I0(J)LW2/y;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LW2/l;->o0(J)LW2/l;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LW2/l;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LW2/l;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, LW2/l;->o0(J)LW2/l;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public J0(Landroid/animation/TimeInterpolator;)LW2/y;
    .locals 3

    .line 1
    iget v0, p0, LW2/y;->m0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW2/y;->m0:I

    .line 6
    .line 7
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LW2/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LW2/y;

    .line 37
    .line 38
    return-object p1
.end method

.method public K0(I)LW2/y;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LW2/y;->j0:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iput-boolean v0, p0, LW2/y;->j0:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public L0(J)LW2/y;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LW2/l;->u0(J)LW2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW2/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public final M0()V
    .locals 3

    .line 1
    new-instance v0, LW2/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW2/y$c;-><init>(LW2/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LW2/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LW2/l;->a(LW2/l$h;)LW2/l;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LW2/y;->k0:I

    .line 35
    .line 36
    return-void
.end method

.method public Q()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW2/l;

    .line 18
    .line 19
    invoke-virtual {v2}, LW2/l;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public bridge synthetic a(LW2/l$h;)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/y;->y0(LW2/l$h;)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/y;->z0(Landroid/view/View;)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, LW2/l;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW2/l;

    .line 20
    .line 21
    invoke-virtual {v2}, LW2/l;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/y;->q()LW2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/l;->e0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW2/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LW2/l;->e0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW2/l;->b0:J

    .line 4
    .line 5
    new-instance v0, LW2/y$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW2/y$b;-><init>(LW2/y;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW2/l;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LW2/l;->a(LW2/l$h;)LW2/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LW2/l;->g0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LW2/l;->N()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v5, p0, LW2/y;->j0:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v5, p0, LW2/l;->b0:J

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, LW2/l;->b0:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide v5, p0, LW2/l;->b0:J

    .line 51
    .line 52
    iput-wide v5, v2, LW2/l;->d0:J

    .line 53
    .line 54
    add-long/2addr v5, v3

    .line 55
    iput-wide v5, p0, LW2/l;->b0:J

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic h0(LW2/l$h;)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/y;->G0(LW2/l$h;)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(LW2/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/l;->T(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW2/l;

    .line 26
    .line 27
    iget-object v2, p1, LW2/A;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LW2/l;->T(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LW2/l;->i(LW2/A;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LW2/A;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic i0(Landroid/view/View;)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/y;->H0(Landroid/view/View;)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/l;->k0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW2/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LW2/l;->k0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public m(LW2/A;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/l;->m(LW2/A;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW2/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LW2/l;->m(LW2/A;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LW2/l;->v0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW2/l;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LW2/y;->M0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LW2/y;->j0:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LW2/l;

    .line 41
    .line 42
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LW2/l;

    .line 49
    .line 50
    new-instance v3, LW2/y$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LW2/y$a;-><init>(LW2/y;LW2/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LW2/l;->a(LW2/l$h;)LW2/l;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LW2/l;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LW2/l;->m0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LW2/l;

    .line 93
    .line 94
    invoke-virtual {v1}, LW2/l;->m0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public n(LW2/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/l;->T(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW2/l;

    .line 26
    .line 27
    iget-object v2, p1, LW2/A;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LW2/l;->T(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LW2/l;->n(LW2/A;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LW2/A;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public n0(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, LW2/l;->N()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, v0, LW2/l;->r:LW2/y;

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    cmp-long v7, v1, v8

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    cmp-long v7, v3, v8

    .line 22
    .line 23
    if-ltz v7, :cond_f

    .line 24
    .line 25
    :cond_0
    cmp-long v7, v1, v5

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    cmp-long v11, v1, v3

    .line 37
    .line 38
    if-gez v11, :cond_2

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v12, 0x0

    .line 43
    :goto_0
    cmp-long v13, v1, v8

    .line 44
    .line 45
    if-ltz v13, :cond_3

    .line 46
    .line 47
    cmp-long v14, v3, v8

    .line 48
    .line 49
    if-ltz v14, :cond_4

    .line 50
    .line 51
    :cond_3
    cmp-long v14, v1, v5

    .line 52
    .line 53
    if-gtz v14, :cond_5

    .line 54
    .line 55
    cmp-long v14, v3, v5

    .line 56
    .line 57
    if-lez v14, :cond_5

    .line 58
    .line 59
    :cond_4
    iput-boolean v7, v0, LW2/l;->B:Z

    .line 60
    .line 61
    sget-object v14, LW2/l$i;->a:LW2/l$i;

    .line 62
    .line 63
    invoke-virtual {v0, v14, v12}, LW2/l;->c0(LW2/l$i;Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-boolean v14, v0, LW2/y;->j0:Z

    .line 67
    .line 68
    if-eqz v14, :cond_7

    .line 69
    .line 70
    :goto_1
    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v7, v11, :cond_6

    .line 77
    .line 78
    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LW2/l;

    .line 85
    .line 86
    invoke-virtual {v11, v1, v2, v3, v4}, LW2/l;->n0(JJ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-wide/from16 v16, v8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v0, v3, v4}, LW2/y;->E0(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v11, :cond_9

    .line 100
    .line 101
    :goto_2
    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v7, v11, :cond_6

    .line 108
    .line 109
    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LW2/l;

    .line 116
    .line 117
    iget-wide v14, v11, LW2/l;->d0:J

    .line 118
    .line 119
    move-wide/from16 v16, v8

    .line 120
    .line 121
    sub-long v8, v1, v14

    .line 122
    .line 123
    cmp-long v18, v8, v16

    .line 124
    .line 125
    if-gez v18, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sub-long v14, v3, v14

    .line 129
    .line 130
    invoke-virtual {v11, v8, v9, v14, v15}, LW2/l;->n0(JJ)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    move-wide/from16 v8, v16

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-wide/from16 v16, v8

    .line 139
    .line 140
    :goto_3
    if-ltz v7, :cond_b

    .line 141
    .line 142
    iget-object v8, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LW2/l;

    .line 149
    .line 150
    iget-wide v14, v8, LW2/l;->d0:J

    .line 151
    .line 152
    sub-long v10, v1, v14

    .line 153
    .line 154
    sub-long v14, v3, v14

    .line 155
    .line 156
    invoke-virtual {v8, v10, v11, v14, v15}, LW2/l;->n0(JJ)V

    .line 157
    .line 158
    .line 159
    cmp-long v8, v10, v16

    .line 160
    .line 161
    if-ltz v8, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    :goto_4
    iget-object v7, v0, LW2/l;->r:LW2/y;

    .line 168
    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    cmp-long v7, v1, v5

    .line 172
    .line 173
    if-lez v7, :cond_c

    .line 174
    .line 175
    cmp-long v1, v3, v5

    .line 176
    .line 177
    if-lez v1, :cond_d

    .line 178
    .line 179
    :cond_c
    if-gez v13, :cond_f

    .line 180
    .line 181
    cmp-long v1, v3, v16

    .line 182
    .line 183
    if-ltz v1, :cond_f

    .line 184
    .line 185
    :cond_d
    if-lez v7, :cond_e

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    iput-boolean v9, v0, LW2/l;->B:Z

    .line 189
    .line 190
    :cond_e
    sget-object v1, LW2/l$i;->b:LW2/l$i;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v12}, LW2/l;->c0(LW2/l$i;Z)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic o0(J)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/y;->I0(J)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(LW2/l$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/l;->p0(LW2/l$e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LW2/y;->m0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LW2/y;->m0:I

    .line 9
    .line 10
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW2/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LW2/l;->p0(LW2/l$e;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public q()LW2/l;
    .locals 4

    .line 1
    invoke-super {p0}, LW2/l;->q()LW2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/y;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LW2/l;

    .line 30
    .line 31
    invoke-virtual {v3}, LW2/l;->q()LW2/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, LW2/y;->B0(LW2/l;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public bridge synthetic q0(Landroid/animation/TimeInterpolator;)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/y;->J0(Landroid/animation/TimeInterpolator;)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;LW2/B;LW2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LW2/l;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LW2/l;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v6

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, LW2/y;->j0:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v5}, LW2/l;->H()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, LW2/l;->u0(J)LW2/l;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5, v0, v1}, LW2/l;->u0(J)LW2/l;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual/range {v5 .. v10}, LW2/l;->s(Landroid/view/ViewGroup;LW2/B;LW2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public s0(LW2/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LW2/l;->s0(LW2/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LW2/y;->m0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LW2/y;->m0:I

    .line 9
    .line 10
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LW2/l;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LW2/l;->s0(LW2/g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public t0(LW2/x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/l;->t0(LW2/x;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LW2/y;->m0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LW2/y;->m0:I

    .line 9
    .line 10
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW2/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LW2/l;->t0(LW2/x;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic u0(J)LW2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/y;->L0(J)LW2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LW2/l;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LW2/l;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LW2/l;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public y0(LW2/l$h;)LW2/y;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW2/l;->a(LW2/l$h;)LW2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW2/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public z0(Landroid/view/View;)LW2/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW2/l;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LW2/l;->c(Landroid/view/View;)LW2/l;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LW2/l;->c(Landroid/view/View;)LW2/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LW2/y;

    .line 29
    .line 30
    return-object p1
.end method
