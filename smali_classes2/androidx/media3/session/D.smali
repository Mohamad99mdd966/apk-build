.class public final Landroidx/media3/session/D;
.super Landroidx/media3/common/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/D$c;,
        Landroidx/media3/session/D$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Landroidx/media3/session/D$c;

.field public d:Landroid/os/Bundle;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Landroidx/media3/session/F;

.field public g:Landroidx/media3/common/L$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/L;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/media3/session/D;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/w;->S0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Y0(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x40000

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x280000

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x400000

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1000

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x100

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3ac00

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4000

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x206

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->A0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->B(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B0(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->B0(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->C0(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->D()Landroidx/media3/common/PlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->D0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public E(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->E(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->E0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public F(Landroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->F(Landroidx/media3/common/A;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->F0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->G0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->H0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->I()Landroidx/media3/common/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public I0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->J0()Landroidx/media3/common/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public K()Lq1/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->K()Lq1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public K0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->K0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->L(Landroidx/media3/common/L$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->L0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->M()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public M0()Landroidx/media3/common/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->M0()Landroidx/media3/common/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->O(Landroidx/media3/common/L$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->P()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->Q()Landroidx/media3/common/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Q0(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->Q0(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->R0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->S()Landroidx/media3/common/Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->T0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->U(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->V0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public W()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->W()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public X(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->X(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    .line 3
    .line 4
    return-void
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->Y()Landroidx/media3/common/L$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v4, v1, Landroidx/media3/session/D$c;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 28
    .line 29
    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    const/4 v7, 0x7

    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v1, Landroidx/media3/session/D$c;->b:I

    .line 57
    .line 58
    iget-object v4, v1, Landroidx/media3/session/D$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/D;->D()Landroidx/media3/common/PlaybackException;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-boolean v5, v0, Landroidx/media3/session/D;->b:Z

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroidx/media3/session/LegacyConversions;->O(Landroidx/media3/common/L;Z)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v5, v0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Landroidx/media3/session/B;->f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v8, 0x80

    .line 103
    .line 104
    move-wide v14, v8

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/L$b;->g()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v6, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroidx/media3/common/L$b;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Landroidx/media3/session/D;->Y0(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    or-long/2addr v14, v8

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v5, 0x11

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroidx/media3/session/D;->Q0(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/session/D;->x0()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->R(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-wide v5, v8

    .line 144
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/D;->c()Landroidx/media3/common/K;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget v10, v10, Landroidx/media3/common/K;->a:F

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/session/D;->v0()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    move v11, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v11, 0x0

    .line 159
    :goto_2
    new-instance v12, Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object v2, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iget-object v3, v0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    const-string v3, "EXO_SPEED"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-string v10, ""

    .line 201
    .line 202
    iget-object v12, v3, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    const-string v10, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroidx/media3/session/D;->Q0(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/media3/session/D;->K0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    :cond_8
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/media3/session/D;->s0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    move-wide/from16 v18, v16

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v16, v5

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 244
    .line 245
    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>()V

    .line 246
    .line 247
    .line 248
    move v10, v11

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    move-object v5, v4

    .line 254
    move-wide/from16 v3, v16

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v14, v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-wide/from16 v6, v18

    .line 269
    .line 270
    invoke-virtual {v3, v6, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_7
    iget-object v3, v0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v13, v3, :cond_c

    .line 285
    .line 286
    iget-object v3, v0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/media3/session/a;

    .line 293
    .line 294
    iget-object v4, v3, Landroidx/media3/session/a;->a:Lt2/X6;

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    iget-boolean v6, v3, Landroidx/media3/session/a;->h:Z

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    iget v6, v4, Lt2/X6;->a:I

    .line 303
    .line 304
    if-nez v6, :cond_b

    .line 305
    .line 306
    iget-object v6, v0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    .line 307
    .line 308
    iget-object v7, v0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    .line 309
    .line 310
    invoke-static {v3, v6, v7}, Landroidx/media3/session/a;->e(Landroidx/media3/session/a;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    iget-object v6, v4, Lt2/X6;->c:Landroid/os/Bundle;

    .line 317
    .line 318
    iget v7, v3, Landroidx/media3/session/a;->c:I

    .line 319
    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    new-instance v6, Landroid/os/Bundle;

    .line 323
    .line 324
    iget-object v7, v4, Lt2/X6;->c:Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 330
    .line 331
    iget v8, v3, Landroidx/media3/session/a;->c:I

    .line 332
    .line 333
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_a
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;

    .line 337
    .line 338
    iget-object v4, v4, Lt2/X6;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v3, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    .line 341
    .line 342
    iget v3, v3, Landroidx/media3/session/a;->d:I

    .line 343
    .line 344
    invoke-direct {v7, v4, v8, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;->b(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;->a()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 356
    .line 357
    .line 358
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    if-eqz v5, :cond_d

    .line 362
    .line 363
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/common/PlaybackException;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    if-eqz v1, :cond_e

    .line 376
    .line 377
    iget v3, v1, Landroidx/media3/session/D$c;->b:I

    .line 378
    .line 379
    iget-object v1, v1, Landroidx/media3/session/D$c;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->a0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1()Landroidx/media3/session/C;
    .locals 35

    .line 1
    new-instance v0, Landroidx/media3/session/C;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->D()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->b1()Landroidx/media3/common/L$e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->b1()Landroidx/media3/common/L$e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->c()Landroidx/media3/common/K;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->p()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->E0()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->g0()Landroidx/media3/common/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->q1()Landroidx/media3/common/G;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->r1()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->e1()Landroidx/media3/common/c;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->h1()Lq1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->m1()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->t1()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->P()I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->f()I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->isLoading()Z

    .line 84
    .line 85
    .line 86
    move-result v25

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->L0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v27

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->p0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v29

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->b0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v31

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->k1()Landroidx/media3/common/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v33

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->S()Landroidx/media3/common/Z;

    .line 108
    .line 109
    .line 110
    move-result-object v34

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v21, 0x1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/C;-><init>(Landroidx/media3/common/PlaybackException;ILt2/Z6;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/common/K;IZLandroidx/media3/common/g0;Landroidx/media3/common/U;ILandroidx/media3/common/G;FLandroidx/media3/common/c;Lq1/d;Landroidx/media3/common/o;IZZIIIZZLandroidx/media3/common/G;JJJLandroidx/media3/common/d0;Landroidx/media3/common/Z;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->b(Landroidx/media3/common/K;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->b0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public b1()Landroidx/media3/common/L$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/session/D;->Q0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroidx/media3/common/L$e;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/D;->x0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/D;->e0()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    :goto_2
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/session/D;->K0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide v11, v9

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/D;->q0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    :cond_4
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/session/D;->M()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v13, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v13, -0x1

    .line 69
    :goto_4
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/D;->m0()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v14, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v14, -0x1

    .line 78
    :goto_5
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-wide v15, v11

    .line 81
    move-wide v11, v9

    .line 82
    move-wide v9, v15

    .line 83
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->c()Landroidx/media3/common/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c0(ILandroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->c0(ILandroidx/media3/common/A;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c1()Lt2/Z6;
    .locals 24

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Lt2/Z6;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/D;->b1()Landroidx/media3/common/L$e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/D;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/D;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v10, v8

    .line 44
    :goto_1
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/media3/session/D;->s0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v14, v12

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/session/D;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/D;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v16, v12

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/session/D;->W()J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v18, v8

    .line 77
    .line 78
    :goto_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/session/D;->d0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/session/D;->F0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    :cond_7
    move-wide/from16 v20, v10

    .line 91
    .line 92
    move v11, v4

    .line 93
    move v4, v5

    .line 94
    move-wide v5, v6

    .line 95
    move-wide/from16 v22, v16

    .line 96
    .line 97
    move-wide/from16 v16, v8

    .line 98
    .line 99
    move-wide/from16 v7, v20

    .line 100
    .line 101
    move-wide v9, v14

    .line 102
    move-wide/from16 v14, v18

    .line 103
    .line 104
    move-wide/from16 v18, v12

    .line 105
    .line 106
    move-wide/from16 v12, v22

    .line 107
    .line 108
    invoke-direct/range {v2 .. v19}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public d0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->d0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public d1()Lu2/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/o;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->d([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->d([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    new-instance v7, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/w;->S0()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/session/D;->m1()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/media3/session/D$a;

    .line 69
    .line 70
    iget v4, v0, Landroidx/media3/common/o;->c:I

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/D$a;-><init>(Landroidx/media3/session/D;IIILjava/lang/String;Landroid/os/Handler;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public e(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->e(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->e0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public e1()Landroidx/media3/common/c;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->a()Landroidx/media3/common/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->f0(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f1()Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->g(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->g0()Landroidx/media3/common/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g1()Landroidx/media3/session/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h1()Lq1/d;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->K()Lq1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lq1/d;->c:Lq1/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->i()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public i0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->i0()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i1()Landroidx/media3/common/A;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->isLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->j(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->j0()Landroidx/media3/common/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j1()Landroidx/media3/common/U;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->Q()Landroidx/media3/common/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/D$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/D$b;-><init>(Landroidx/media3/session/D;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 29
    .line 30
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k0(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->k0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k1()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->I()Landroidx/media3/common/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->l0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l1()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->m(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->m0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->V()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/w;->n0(Ljava/util/List;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n1()J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->o0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o1()Landroidx/media3/session/D$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public p0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->p0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public p1()Landroidx/media3/common/G;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->J0()Landroidx/media3/common/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 15
    .line 16
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public q0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->q0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public q1()Landroidx/media3/common/G;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->u0()Landroidx/media3/common/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 15
    .line 16
    return-object v0
.end method

.method public r(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->r(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->r0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r1()F
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->i0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->s0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->V0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t0(Landroidx/media3/common/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->t0(Landroidx/media3/common/A;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/D;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->u(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->u0()Landroidx/media3/common/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/D;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v1()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/D;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w0(Landroidx/media3/common/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->w0(Landroidx/media3/common/A;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/D;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->x(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/w;->x0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x1(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    .line 4
    .line 5
    return-void
.end method

.method public y(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->y(IILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->y0(Landroidx/media3/common/Z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y1(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->z(Landroidx/media3/common/G;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/w;->z0(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z1(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/D$c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/D$c;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/D$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    .line 12
    .line 13
    return-void
.end method
