.class public Landroidx/media3/ui/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/b$j;,
        Landroidx/media3/ui/b$b;,
        Landroidx/media3/ui/b$e;,
        Landroidx/media3/ui/b$h;,
        Landroidx/media3/ui/b$c;,
        Landroidx/media3/ui/b$f;,
        Landroidx/media3/ui/b$d;,
        Landroidx/media3/ui/b$m;,
        Landroidx/media3/ui/b$k;,
        Landroidx/media3/ui/b$i;,
        Landroidx/media3/ui/b$l;,
        Landroidx/media3/ui/b$g;
    }
.end annotation


# static fields
.field public static final S0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Ljava/lang/String;

.field public final B:Landroid/view/View;

.field public B0:Landroidx/media3/common/L;

.field public C0:Landroidx/media3/ui/b$d;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:[J

.field public N0:[Z

.field public O0:[J

.field public P0:[Z

.field public Q0:J

.field public R0:Z

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroidx/media3/ui/d;

.field public final a:Lv2/C;

.field public final a0:Ljava/lang/StringBuilder;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/util/Formatter;

.field public final c:Landroidx/media3/ui/b$c;

.field public final c0:Landroidx/media3/common/U$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroidx/media3/common/U$d;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/Runnable;

.field public final f:Landroidx/media3/ui/b$h;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Landroidx/media3/ui/b$e;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/media3/ui/b$j;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Landroidx/media3/ui/b$b;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Lv2/j0;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/widget/PopupWindow;

.field public final k0:Ljava/lang/String;

.field public final l:I

.field public final l0:Ljava/lang/String;

.field public final m:Landroid/widget/ImageView;

.field public final m0:Ljava/lang/String;

.field public final n:Landroid/widget/ImageView;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/widget/ImageView;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/view/View;

.field public final p0:F

.field public final q:Landroid/view/View;

.field public final q0:F

.field public final r:Landroid/widget/TextView;

.field public final r0:Ljava/lang/String;

.field public final s:Landroid/widget/TextView;

.field public final s0:Ljava/lang/String;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/ImageView;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/widget/ImageView;

.field public final v0:Ljava/lang/String;

.field public final w:Landroid/widget/ImageView;

.field public final w0:Ljava/lang/String;

.field public final x:Landroid/widget/ImageView;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/widget/ImageView;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/view/View;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/b;->S0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Lv2/Y;->b:I

    .line 6
    sget v2, Lv2/U;->g:I

    .line 7
    sget v3, Lv2/U;->f:I

    .line 8
    sget v4, Lv2/U;->e:I

    .line 9
    sget v5, Lv2/U;->n:I

    .line 10
    sget v7, Lv2/U;->h:I

    .line 11
    sget v8, Lv2/U;->o:I

    .line 12
    sget v9, Lv2/U;->d:I

    .line 13
    sget v10, Lv2/U;->c:I

    .line 14
    sget v11, Lv2/U;->j:I

    .line 15
    sget v12, Lv2/U;->k:I

    .line 16
    sget v13, Lv2/U;->i:I

    .line 17
    sget v14, Lv2/U;->m:I

    .line 18
    sget v15, Lv2/U;->l:I

    move/from16 p2, v15

    .line 19
    sget v15, Lv2/U;->r:I

    move/from16 v16, v15

    .line 20
    sget v15, Lv2/U;->q:I

    move/from16 v17, v15

    .line 21
    sget v15, Lv2/U;->s:I

    move/from16 v18, v15

    const/4 v15, 0x1

    .line 22
    iput-boolean v15, v1, Landroidx/media3/ui/b;->G0:Z

    const/16 v15, 0x1388

    .line 23
    iput v15, v1, Landroidx/media3/ui/b;->J0:I

    const/4 v15, 0x0

    .line 24
    iput v15, v1, Landroidx/media3/ui/b;->L0:I

    const/16 v15, 0xc8

    .line 25
    iput v15, v1, Landroidx/media3/ui/b;->K0:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v1, Lv2/c0;->y:[I

    move/from16 v22, v13

    move/from16 v21, v14

    const/4 v13, 0x0

    move/from16 v14, p3

    .line 27
    invoke-virtual {v15, v6, v1, v14, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v13, Lv2/c0;->A:I

    .line 29
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 30
    sget v13, Lv2/c0;->G:I

    .line 31
    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 32
    sget v13, Lv2/c0;->F:I

    .line 33
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    sget v13, Lv2/c0;->E:I

    .line 35
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 36
    sget v13, Lv2/c0;->B:I

    .line 37
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 38
    sget v13, Lv2/c0;->H:I

    .line 39
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 40
    sget v13, Lv2/c0;->M:I

    .line 41
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 42
    sget v13, Lv2/c0;->D:I

    .line 43
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 44
    sget v13, Lv2/c0;->C:I

    .line 45
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 46
    sget v13, Lv2/c0;->J:I

    .line 47
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 48
    sget v13, Lv2/c0;->K:I

    .line 49
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 50
    sget v13, Lv2/c0;->I:I

    move/from16 v14, v22

    .line 51
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 52
    sget v14, Lv2/c0;->W:I

    move/from16 v15, v21

    .line 53
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 54
    sget v15, Lv2/c0;->V:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 56
    sget v0, Lv2/c0;->Y:I

    move/from16 p2, v2

    move/from16 v2, v16

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Lv2/c0;->X:I

    move/from16 v16, v0

    move/from16 v0, v17

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Lv2/c0;->a0:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Lv2/c0;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v0

    move/from16 v18, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/b;->J0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/b;->J0:I

    .line 62
    iget v0, v4, Landroidx/media3/ui/b;->L0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/b;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/b;->L0:I

    .line 63
    sget v0, Lv2/c0;->Q:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    .line 65
    sget v0, Lv2/c0;->N:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v23, v0

    .line 67
    sget v0, Lv2/c0;->P:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v24, v0

    .line 69
    sget v0, Lv2/c0;->O:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    sget v2, Lv2/c0;->R:I

    move/from16 v25, v0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v26, v2

    .line 73
    sget v2, Lv2/c0;->S:I

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v27, v2

    .line 75
    sget v2, Lv2/c0;->U:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 76
    sget v0, Lv2/c0;->Z:I

    move/from16 v28, v2

    iget v2, v4, Landroidx/media3/ui/b;->K0:I

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 78
    invoke-virtual {v4, v0}, Landroidx/media3/ui/b;->setTimeBarMinUpdateInterval(I)V

    .line 79
    sget v0, Lv2/c0;->z:I

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v39, v0

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v34, v14

    move/from16 v36, v15

    move/from16 v37, v16

    move/from16 v38, v17

    move/from16 v12, v18

    move/from16 v35, v21

    move/from16 v1, v22

    move/from16 v31, v26

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v13, p2

    move/from16 v0, p3

    move v14, v5

    move v15, v7

    move/from16 p2, v8

    move v5, v10

    move v7, v11

    move/from16 v8, v23

    move/from16 v10, v25

    move v11, v3

    move v3, v9

    move/from16 v9, v24

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    throw v0

    :cond_0
    move v15, v14

    move v14, v13

    move v13, v2

    move/from16 v2, v16

    move/from16 v16, v4

    move-object v4, v1

    move v1, v0

    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, p2

    move/from16 v35, v0

    move v0, v1

    move/from16 v37, v2

    move/from16 p2, v8

    move/from16 v29, v12

    move/from16 v30, v14

    move/from16 v34, v15

    move/from16 v12, v16

    move/from16 v36, v17

    move/from16 v38, v18

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x1

    move v14, v5

    move v15, v7

    move v5, v10

    move v7, v11

    const/4 v10, 0x1

    move v11, v3

    move v3, v9

    const/4 v9, 0x1

    .line 83
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    new-instance v0, Landroidx/media3/ui/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Landroidx/media3/ui/b$c;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v4, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    .line 86
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v2, Landroidx/media3/common/U$b;

    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 88
    new-instance v2, Landroidx/media3/common/U$d;

    invoke-direct {v2}, Landroidx/media3/common/U$d;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    move/from16 v16, v3

    .line 90
    new-instance v3, Ljava/util/Formatter;

    move/from16 v17, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v4, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 91
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/b;->M0:[J

    .line 92
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/b;->N0:[Z

    .line 93
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/b;->O0:[J

    .line 94
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/b;->P0:[Z

    .line 95
    new-instance v2, Lv2/h;

    invoke-direct {v2, v4}, Lv2/h;-><init>(Landroidx/media3/ui/b;)V

    iput-object v2, v4, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    .line 96
    sget v2, Lv2/W;->m:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/b;->U:Landroid/widget/TextView;

    .line 97
    sget v2, Lv2/W;->E:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/b;->V:Landroid/widget/TextView;

    .line 98
    sget v2, Lv2/W;->P:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    sget v3, Lv2/W;->s:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    .line 101
    new-instance v5, Lv2/i;

    invoke-direct {v5, v4}, Lv2/i;-><init>(Landroidx/media3/ui/b;)V

    invoke-static {v3, v5}, Landroidx/media3/ui/b;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    sget v3, Lv2/W;->x:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    .line 103
    new-instance v5, Lv2/i;

    invoke-direct {v5, v4}, Lv2/i;-><init>(Landroidx/media3/ui/b;)V

    invoke-static {v3, v5}, Landroidx/media3/ui/b;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    sget v3, Lv2/W;->L:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Landroidx/media3/ui/b;->z:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_2
    sget v3, Lv2/W;->D:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Landroidx/media3/ui/b;->A:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_3
    sget v3, Lv2/W;->c:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Landroidx/media3/ui/b;->B:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_4
    sget v3, Lv2/W;->G:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/d;

    .line 111
    sget v5, Lv2/W;->H:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 112
    iput-object v3, v4, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    move-object/from16 v3, p1

    move-object/from16 v41, v2

    move/from16 v40, v7

    move/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v17

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p2

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_6

    move-object v3, v2

    .line 113
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v21, v7

    sget v7, Lv2/b0;->a:I

    const/4 v4, 0x0

    move-object/from16 v41, v3

    move/from16 v22, v10

    move/from16 v40, v21

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move/from16 v21, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p2

    move-object/from16 p2, v18

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 114
    sget v4, Lv2/W;->G:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    iput-object v2, v10, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    goto :goto_2

    :cond_6
    move-object/from16 v3, p1

    move-object/from16 v41, v2

    move/from16 v40, v7

    move/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v17

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p2

    .line 121
    iput-object v8, v10, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 122
    :goto_2
    iget-object v2, v10, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    if-eqz v2, :cond_7

    .line 123
    invoke-interface {v2, v0}, Landroidx/media3/ui/d;->a(Landroidx/media3/ui/d$a;)V

    .line 124
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    .line 125
    sget v4, Lv2/W;->C:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_8
    sget v4, Lv2/W;->F:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 128
    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_9
    sget v5, Lv2/W;->y:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    .line 131
    invoke-static {v3, v2, v12}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_a
    sget v6, Lv2/V;->a:I

    invoke-static {v3, v6}, LB0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 134
    sget v7, Lv2/W;->J:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 135
    sget v12, Lv2/W;->K:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    .line 136
    invoke-static {v3, v2, v9}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iput-object v7, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    .line 138
    iput-object v8, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    .line 139
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iput-object v12, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    .line 141
    iput-object v12, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    goto :goto_3

    .line 142
    :cond_c
    iput-object v8, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    .line 143
    iput-object v8, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    .line 144
    :goto_3
    iget-object v7, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    if-eqz v7, :cond_d

    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_d
    sget v7, Lv2/W;->q:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 147
    sget v9, Lv2/W;->r:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 148
    invoke-static {v3, v2, v14}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v7, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    .line 150
    iput-object v8, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    if-eqz v9, :cond_f

    .line 151
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iput-object v9, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    .line 153
    iput-object v9, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    goto :goto_4

    .line 154
    :cond_f
    iput-object v8, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    .line 155
    iput-object v8, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    .line 156
    :goto_4
    iget-object v6, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_10
    sget v6, Lv2/W;->I:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v10, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 159
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_11
    sget v7, Lv2/W;->M:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v10, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_12
    sget v9, Lv2/X;->b:I

    .line 163
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v9, v12

    iput v9, v10, Landroidx/media3/ui/b;->p0:F

    .line 164
    sget v9, Lv2/X;->a:I

    .line 165
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    iput v9, v10, Landroidx/media3/ui/b;->q0:F

    .line 166
    sget v9, Lv2/W;->T:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v10, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    if-eqz v9, :cond_13

    move/from16 v12, v35

    .line 167
    invoke-static {v3, v2, v12}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    .line 168
    invoke-virtual {v10, v12, v9}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 169
    :cond_13
    new-instance v12, Lv2/C;

    invoke-direct {v12, v10}, Lv2/C;-><init>(Landroidx/media3/ui/b;)V

    iput-object v12, v10, Landroidx/media3/ui/b;->a:Lv2/C;

    move/from16 v14, v39

    .line 170
    invoke-virtual {v12, v14}, Lv2/C;->T(Z)V

    .line 171
    sget v14, Lv2/a0;->h:I

    .line 172
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 173
    sget v15, Lv2/U;->p:I

    .line 174
    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 175
    sget v8, Lv2/a0;->y:I

    .line 176
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 177
    sget v14, Lv2/U;->b:I

    .line 178
    invoke-static {v3, v2, v14}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 p2, v14

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    const/16 v20, 0x0

    aput-object v15, v14, v20

    const/16 v19, 0x1

    aput-object p2, v14, v19

    .line 179
    new-instance v15, Landroidx/media3/ui/b$h;

    invoke-direct {v15, v10, v8, v14}, Landroidx/media3/ui/b$h;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v10, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    .line 180
    sget v8, Lv2/T;->a:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v10, Landroidx/media3/ui/b;->l:I

    .line 181
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v14, Lv2/Y;->d:I

    move-object/from16 p2, v6

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v8, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v10, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 185
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    const/4 v15, 0x1

    invoke-direct {v6, v8, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v6, v10, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 186
    sget v8, Lr1/X;->a:I

    const/16 v14, 0x17

    if-ge v8, v14, :cond_14

    .line 187
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    .line 188
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 189
    iput-boolean v15, v10, Landroidx/media3/ui/b;->R0:Z

    .line 190
    new-instance v0, Lv2/f;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6}, Lv2/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->j:Lv2/j0;

    move/from16 v0, v37

    .line 191
    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->t0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v38

    .line 192
    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->u0:Landroid/graphics/drawable/Drawable;

    .line 193
    sget v0, Lv2/a0;->b:I

    .line 194
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->v0:Ljava/lang/String;

    .line 195
    sget v0, Lv2/a0;->a:I

    .line 196
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->w0:Ljava/lang/String;

    .line 197
    new-instance v0, Landroidx/media3/ui/b$j;

    const/4 v6, 0x0

    invoke-direct {v0, v10, v6}, Landroidx/media3/ui/b$j;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    .line 198
    new-instance v0, Landroidx/media3/ui/b$b;

    invoke-direct {v0, v10, v6}, Landroidx/media3/ui/b$b;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    .line 199
    new-instance v0, Landroidx/media3/ui/b$e;

    sget v6, Lv2/Q;->a:I

    .line 200
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroidx/media3/ui/b;->S0:[F

    invoke-direct {v0, v10, v6, v8}, Landroidx/media3/ui/b$e;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V

    iput-object v0, v10, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    .line 201
    invoke-static {v3, v2, v13}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->f0:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-static {v3, v2, v11}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-static {v3, v2, v1}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->x0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    .line 204
    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->y0:Landroid/graphics/drawable/Drawable;

    move/from16 v11, v40

    .line 205
    invoke-static {v3, v2, v11}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v29

    .line 206
    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->i0:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v30

    .line 207
    invoke-static {v3, v2, v13}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->j0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v34

    .line 208
    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v36

    .line 209
    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    .line 210
    sget v0, Lv2/a0;->d:I

    .line 211
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->z0:Ljava/lang/String;

    .line 212
    sget v0, Lv2/a0;->c:I

    .line 213
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->A0:Ljava/lang/String;

    .line 214
    sget v0, Lv2/a0;->j:I

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    .line 216
    sget v0, Lv2/a0;->k:I

    .line 217
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->l0:Ljava/lang/String;

    .line 218
    sget v0, Lv2/a0;->i:I

    .line 219
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->m0:Ljava/lang/String;

    .line 220
    sget v0, Lv2/a0;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->r0:Ljava/lang/String;

    .line 221
    sget v0, Lv2/a0;->m:I

    .line 222
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    .line 223
    sget v0, Lv2/W;->e:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v12, v0, v2}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 225
    iget-object v0, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 226
    iget-object v0, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    move/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v16

    .line 227
    invoke-virtual {v12, v4, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v22

    .line 228
    invoke-virtual {v12, v5, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v31

    .line 229
    invoke-virtual {v12, v7, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v32

    move-object/from16 v3, v41

    .line 230
    invoke-virtual {v12, v3, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v33

    .line 231
    invoke-virtual {v12, v9, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 232
    iget v0, v10, Landroidx/media3/ui/b;->L0:I

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    :goto_6
    move-object/from16 v6, p2

    goto :goto_7

    :cond_15
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v12, v6, v15}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 233
    new-instance v0, Lv2/j;

    invoke-direct {v0, v10}, Lv2/j;-><init>(Landroidx/media3/ui/b;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/ui/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/ui/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/b;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroidx/media3/common/L;Landroidx/media3/common/U$d;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/U;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/U$d;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lv2/c0;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/b;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/b;->I0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/b;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/b;)Lv2/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/b;Landroidx/media3/common/L;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/b;->l0(Landroidx/media3/common/L;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/b;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/ui/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/b;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->b(Landroidx/media3/common/K;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/b;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/b;->l:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/b;->l:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lv2/C;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/common/L;->E0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/media3/common/L;->E0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/b;->r0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/b;->F0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/b;->T(Landroidx/media3/common/L;Landroidx/media3/common/U$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/b;->H0:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/b;->Q0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/common/L;->Q0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/media3/common/L;->x0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/b;->H0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v1

    .line 77
    :goto_3
    move-wide v11, v5

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v11, v12}, Lr1/X;->z1(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/b;->Q0:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 95
    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    iget-wide v4, v14, Landroidx/media3/common/U$d;->m:J

    .line 100
    .line 101
    cmp-long v6, v4, v8

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/b;->H0:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    iget v4, v14, Landroidx/media3/common/U$d;->n:I

    .line 114
    .line 115
    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 116
    .line 117
    iget v6, v5, Landroidx/media3/common/U$d;->o:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_d

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/media3/common/U$b;->q()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/media3/common/U$b;->e()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_6
    if-ge v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Landroidx/media3/common/U$b;->h(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, Landroidx/media3/common/U$b;->d:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/media3/common/U$b;->p()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v18, v18, v8

    .line 175
    .line 176
    cmp-long v8, v18, v16

    .line 177
    .line 178
    if-ltz v8, :cond_b

    .line 179
    .line 180
    iget-object v8, v0, Landroidx/media3/ui/b;->M0:[J

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-ne v13, v9, :cond_a

    .line 184
    .line 185
    array-length v9, v8

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    array-length v9, v8

    .line 191
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Landroidx/media3/ui/b;->M0:[J

    .line 198
    .line 199
    iget-object v8, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 206
    .line 207
    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/b;->M0:[J

    .line 208
    .line 209
    add-long v18, v11, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Lr1/X;->z1(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v8, v13

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, Landroidx/media3/common/U$b;->r(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput-boolean v9, v8, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-wide/from16 v8, v20

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move-wide/from16 v20, v8

    .line 240
    .line 241
    iget-wide v4, v5, Landroidx/media3/common/U$d;->m:J

    .line 242
    .line 243
    add-long/2addr v11, v4

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move-wide/from16 v5, v16

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_e
    :goto_a
    move-wide v5, v11

    .line 252
    goto :goto_c

    .line 253
    :cond_f
    move-wide/from16 v16, v5

    .line 254
    .line 255
    move-wide/from16 v20, v8

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-interface {v1, v2}, Landroidx/media3/common/L;->Q0(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/media3/common/L;->d0()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v4, v1, v20

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    :goto_b
    const/4 v13, 0x0

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move-wide/from16 v5, v16

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_c
    invoke-static {v5, v6}, Lr1/X;->z1(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v4, v0, Landroidx/media3/ui/b;->U:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v5, v0, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v6, v0, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    .line 293
    .line 294
    invoke-static {v5, v6, v1, v2}, Lr1/X;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/d;->setDuration(J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/ui/b;->O0:[J

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    add-int v2, v13, v1

    .line 312
    .line 313
    iget-object v4, v0, Landroidx/media3/ui/b;->M0:[J

    .line 314
    .line 315
    array-length v5, v4

    .line 316
    if-le v2, v5, :cond_12

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Landroidx/media3/ui/b;->M0:[J

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 325
    .line 326
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 331
    .line 332
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/b;->O0:[J

    .line 333
    .line 334
    iget-object v5, v0, Landroidx/media3/ui/b;->M0:[J

    .line 335
    .line 336
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Landroidx/media3/ui/b;->P0:[Z

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 342
    .line 343
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 347
    .line 348
    iget-object v3, v0, Landroidx/media3/ui/b;->M0:[J

    .line 349
    .line 350
    iget-object v4, v0, Landroidx/media3/ui/b;->N0:[Z

    .line 351
    .line 352
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/d;->b([J[ZI)V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/b;->w0()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/b;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S(Landroidx/media3/ui/b$m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/b;->d0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/L;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/L;->H0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/common/L;->Q0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/L;->I0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Lr1/X;->x0(Landroidx/media3/common/L;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/L;->C()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/common/L;->T()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/b;->G0:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Lr1/X;->z0(Landroidx/media3/common/L;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/b;->A0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/b;->R0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/b;->R0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/b;->l:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/b;->l:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W(Landroidx/media3/common/d0;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/d0;->b()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/common/d0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/media3/common/d0$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v6, v4, Landroidx/media3/common/d0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$a;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$a;->d(I)Landroidx/media3/common/v;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Landroidx/media3/common/v;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/b;->j:Lv2/j0;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lv2/j0;->a(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/b$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/b$k;-><init>(Landroidx/media3/common/d0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/C;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/C;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->W(Landroidx/media3/common/d0;I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/b$b;->S(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lv2/C;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->W(Landroidx/media3/common/d0;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/b$j;->R(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/b$j;->R(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/C;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->U(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/b$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/b$m;->D(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/b;->C0:Landroidx/media3/ui/b$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/b;->D0:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/b;->D0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/b;->r0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/b;->D0:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->r0(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/b;->C0:Landroidx/media3/ui/b$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/media3/ui/b;->D0:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/media3/ui/b$d;->G(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv2/C;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv2/C;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv2/C;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/b;->A0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/b;->l:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/b;->l:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j0(Landroidx/media3/ui/b$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0(Landroidx/media3/common/L;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/b;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/U;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/U$d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/L;->X(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/L;->r(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/media3/common/L;->Q0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/C;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/b;->D0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/b;->v0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/C;->K()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/b;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv2/C;->S()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/b;->o0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/C;->L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/C;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lv2/C;->M(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/b;->p0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/b;->q0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->p0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lv2/Z;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final r0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/b;->x0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/b;->y0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/b;->A0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/C;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/b$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/b;->C0:Landroidx/media3/ui/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/b;->s0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/b;->s0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/L;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lr1/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/b;->o0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/b$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/b;->L0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/L;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/L;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/L;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/b;->F0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/b;->G0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/b;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/b;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv2/C;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lr1/X;->s(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/b;->K0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/b;->F0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/b;->T(Landroidx/media3/common/L;Landroidx/media3/common/U$d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/common/L;->Q0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/common/L;->Q0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/media3/common/L;->Q0(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/ui/b;->y0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/b;->q0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/d;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/b;->G0:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr1/X;->m1(Landroidx/media3/common/L;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/b;->f0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b;->g0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Lv2/a0;->g:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Lv2/a0;->f:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/b;->m0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/media3/common/K;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/b$e;->O(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/b$e;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/b;->z0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/b;->Q0:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/L;->q0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/b;->Q0:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/L;->F0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/b;->V:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/b;->I0:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Lr1/X;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/d;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/d;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/L;->f()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/media3/ui/d;->getPreferredUpdateDelay()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v3, v5

    .line 108
    :goto_2
    rem-long/2addr v1, v5

    .line 109
    sub-long v1, v5, v1

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroidx/media3/common/K;->a:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v0, v3

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    long-to-float v1, v1

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v5, v1

    .line 129
    :cond_6
    move-wide v7, v5

    .line 130
    iget v0, p0, Landroidx/media3/ui/b;->K0:I

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    const-wide/16 v11, 0x3e8

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lr1/X;->t(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/4 v0, 0x4

    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/b;->L0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/L;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/b;->j0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/b;->m0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/b;->l0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->L0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lv2/Z;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/b$h;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
