.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

.field public static final q:I


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lti/a;

.field public c:La0/d;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/g;

.field public final i:Landroid/os/Handler;

.field public j:Landroidx/collection/t;

.field public k:J

.field public l:Landroidx/collection/O;

.field public m:Landroidx/compose/ui/platform/x1;

.field public n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lti/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/t;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/t;

    .line 50
    .line 51
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/ui/platform/x1;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/t;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/x1;

    .line 75
    .line 76
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->C(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/x1;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/x1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g(Landroidx/collection/t;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->F()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-gez v14, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lti/l;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final B(Landroidx/compose/ui/semantics/SemanticsNode;I)La0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-static {v3}, La0/e;->a(Landroid/view/View;)La0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v1, v3, v4}, La0/d;->b(J)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {v3}, La0/b;->a()Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-virtual {v1, v3, v4, v5}, La0/d;->c(Landroid/view/autofill/AutofillId;J)La0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_6
    invoke-virtual {v6}, La0/f;->a()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 83
    .line 84
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 90
    .line 91
    move/from16 v7, p2

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6, v5, v2, v2, v4}, La0/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string v2, "android.widget.ViewGroup"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, La0/f;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const-string v2, "android.widget.TextView"

    .line 146
    .line 147
    invoke-virtual {v6, v2}, La0/f;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x3e

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const-string v8, "\n"

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v7 .. v15}, Lo0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, La0/f;->f(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const-string v4, "android.widget.EditText"

    .line 180
    .line 181
    invoke-virtual {v6, v4}, La0/f;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, La0/f;->f(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    const/16 v14, 0x3e

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const-string v8, "\n"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v7 .. v15}, Lo0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2}, La0/f;->c(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->D()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/compose/ui/semantics/j;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->p()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Landroidx/compose/ui/platform/y1;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6, v2}, La0/f;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {v1}, Landroidx/compose/ui/platform/y1;->c(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/d1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/text/k1;->l()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Lm0/w;->h(J)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->b()Lm0/e;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Lm0/e;->getDensity()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    mul-float v2, v2, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->b()Lm0/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Lm0/n;->s1()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    mul-float v2, v2, v1

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v6, v2, v1, v1, v1}, La0/f;->g(FIII)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()LO/h;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, LO/h;->o()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    float-to-int v7, v2

    .line 297
    invoke-virtual {v1}, LO/h;->r()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    float-to-int v8, v2

    .line 302
    invoke-virtual {v1}, LO/h;->p()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1}, LO/h;->o()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-float/2addr v2, v3

    .line 311
    float-to-int v11, v2

    .line 312
    invoke-virtual {v1}, LO/h;->i()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1}, LO/h;->r()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-float/2addr v2, v1

    .line 321
    float-to-int v12, v2

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual/range {v6 .. v12}, La0/f;->d(IIIIII)V

    .line 325
    .line 326
    .line 327
    return-object v6
.end method

.method public final C(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->H(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->B(Landroidx/compose/ui/semantics/SemanticsNode;I)La0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(ILa0/f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/SemanticsNode;Lti/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/O;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/collection/t;->b:[I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/collection/t;->a:[J

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v7, v1, v6

    .line 25
    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v13, v9, v11

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    sub-int v9, v6, v4

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    cmp-long v16, v12, v14

    .line 58
    .line 59
    if-gez v16, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 65
    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    check-cast v12, Landroidx/compose/ui/semantics/v;

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 71
    .line 72
    new-instance v15, Landroidx/compose/ui/platform/x1;

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/t;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13, v15}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/x1;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/t;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/x1;

    .line 119
    .line 120
    return-void
.end method

.method public final H(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lti/l;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lti/l;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/g;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 123
    .line 124
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 136
    .line 137
    return-object p1
.end method

.method public final e(ILa0/f;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/contentcapture/m;

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/m;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;La0/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/contentcapture/m;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/m;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;La0/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/collection/t;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/t;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_15

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v14, v9, v12

    .line 28
    .line 29
    if-eqz v14, :cond_14

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_13

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v21, v17, v19

    .line 50
    .line 51
    if-gez v21, :cond_12

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/x1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/semantics/v;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_11

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-wide/from16 v22, v12

    .line 99
    .line 100
    iget-object v12, v11, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v11, Landroidx/collection/i0;->a:[J

    .line 103
    .line 104
    array-length v13, v11

    .line 105
    add-int/lit8 v13, v13, -0x2

    .line 106
    .line 107
    if-ltz v13, :cond_6

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    move-wide/from16 v24, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_3
    const/16 v16, 0x8

    .line 115
    .line 116
    aget-wide v10, v26, v15

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    not-long v1, v10

    .line 121
    shl-long v1, v1, v17

    .line 122
    .line 123
    and-long/2addr v1, v10

    .line 124
    and-long v1, v1, v22

    .line 125
    .line 126
    cmp-long v28, v1, v22

    .line 127
    .line 128
    if-eqz v28, :cond_5

    .line 129
    .line 130
    sub-int v1, v15, v13

    .line 131
    .line 132
    not-int v1, v1

    .line 133
    ushr-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    if-ge v2, v1, :cond_4

    .line 139
    .line 140
    and-long v28, v10, v24

    .line 141
    .line 142
    cmp-long v30, v28, v19

    .line 143
    .line 144
    if-gez v30, :cond_2

    .line 145
    .line 146
    shl-int/lit8 v28, v15, 0x3

    .line 147
    .line 148
    add-int v28, v28, v2

    .line 149
    .line 150
    aget-object v28, v12, v28

    .line 151
    .line 152
    move/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v2, v28

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 157
    .line 158
    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 159
    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_1
    move-object/from16 v2, v21

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_2
    move/from16 v29, v2

    .line 210
    .line 211
    move-object/from16 v30, v3

    .line 212
    .line 213
    :cond_3
    :goto_6
    shr-long v10, v10, v16

    .line 214
    .line 215
    add-int/lit8 v2, v29, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v30

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object/from16 v30, v3

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-ne v1, v2, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_5
    move-object/from16 v30, v3

    .line 228
    .line 229
    :goto_7
    if-eq v15, v13, :cond_7

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, v27

    .line 236
    .line 237
    move-object/from16 v3, v30

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v27, v2

    .line 241
    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    :cond_7
    move-wide/from16 v32, v7

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_8
    move-object/from16 v27, v2

    .line 249
    .line 250
    move-object/from16 v30, v3

    .line 251
    .line 252
    move-wide/from16 v22, v12

    .line 253
    .line 254
    move-wide/from16 v24, v15

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 267
    .line 268
    array-length v3, v1

    .line 269
    add-int/lit8 v3, v3, -0x2

    .line 270
    .line 271
    if-ltz v3, :cond_7

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_8
    aget-wide v12, v1, v10

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    move-object v15, v2

    .line 279
    not-long v1, v12

    .line 280
    shl-long v1, v1, v17

    .line 281
    .line 282
    and-long/2addr v1, v12

    .line 283
    and-long v1, v1, v22

    .line 284
    .line 285
    cmp-long v28, v1, v22

    .line 286
    .line 287
    if-eqz v28, :cond_f

    .line 288
    .line 289
    sub-int v1, v10, v3

    .line 290
    .line 291
    not-int v1, v1

    .line 292
    ushr-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    const/16 v16, 0x8

    .line 295
    .line 296
    rsub-int/lit8 v1, v1, 0x8

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_9
    if-ge v2, v1, :cond_e

    .line 300
    .line 301
    and-long v28, v12, v24

    .line 302
    .line 303
    cmp-long v31, v28, v19

    .line 304
    .line 305
    if-gez v31, :cond_c

    .line 306
    .line 307
    shl-int/lit8 v28, v10, 0x3

    .line 308
    .line 309
    add-int v28, v28, v2

    .line 310
    .line 311
    aget-object v28, v15, v28

    .line 312
    .line 313
    move/from16 v29, v2

    .line 314
    .line 315
    move-object/from16 v2, v28

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 318
    .line 319
    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 320
    .line 321
    move-object/from16 v31, v5

    .line 322
    .line 323
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_9
    move-object/from16 v2, v21

    .line 357
    .line 358
    :goto_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-wide/from16 v32, v7

    .line 363
    .line 364
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/util/List;

    .line 373
    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_a
    move-object/from16 v5, v21

    .line 384
    .line 385
    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    :goto_c
    const/16 v2, 0x8

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_c
    move/from16 v29, v2

    .line 406
    .line 407
    move-object/from16 v31, v5

    .line 408
    .line 409
    :cond_d
    move-wide/from16 v32, v7

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :goto_d
    shr-long/2addr v12, v2

    .line 413
    add-int/lit8 v5, v29, 0x1

    .line 414
    .line 415
    move v2, v5

    .line 416
    move-object/from16 v5, v31

    .line 417
    .line 418
    move-wide/from16 v7, v32

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    move-object/from16 v31, v5

    .line 422
    .line 423
    move-wide/from16 v32, v7

    .line 424
    .line 425
    const/16 v2, 0x8

    .line 426
    .line 427
    if-ne v1, v2, :cond_10

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_f
    move-object/from16 v31, v5

    .line 431
    .line 432
    move-wide/from16 v32, v7

    .line 433
    .line 434
    :goto_e
    if-eq v10, v3, :cond_10

    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    move-object v2, v15

    .line 439
    move-object/from16 v1, v26

    .line 440
    .line 441
    move-object/from16 v5, v31

    .line 442
    .line 443
    move-wide/from16 v7, v32

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_10
    :goto_f
    const/16 v2, 0x8

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_11
    const-string v1, "no value for specified key"

    .line 451
    .line 452
    invoke-static {v1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 456
    .line 457
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_12
    move-object/from16 v27, v2

    .line 462
    .line 463
    move-object/from16 v30, v3

    .line 464
    .line 465
    move-wide/from16 v32, v7

    .line 466
    .line 467
    move-wide/from16 v22, v12

    .line 468
    .line 469
    const/16 v17, 0x7

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_10
    shr-long v7, v32, v2

    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move-wide/from16 v12, v22

    .line 479
    .line 480
    move-object/from16 v2, v27

    .line 481
    .line 482
    move-object/from16 v3, v30

    .line 483
    .line 484
    const/16 v10, 0x8

    .line 485
    .line 486
    const/4 v11, 0x7

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_13
    move-object/from16 v27, v2

    .line 490
    .line 491
    move-object/from16 v30, v3

    .line 492
    .line 493
    const/16 v2, 0x8

    .line 494
    .line 495
    if-ne v9, v2, :cond_15

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_14
    move-object/from16 v27, v2

    .line 499
    .line 500
    move-object/from16 v30, v3

    .line 501
    .line 502
    :goto_11
    if-eq v6, v4, :cond_15

    .line 503
    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move-object/from16 v2, v27

    .line 509
    .line 510
    move-object/from16 v3, v30

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_15
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-gez v14, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lti/a;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-interface {v10}, Lti/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v4, v2, :cond_3

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/SemanticsNode;Lti/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5, v4}, Landroidx/collection/t;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final k()Landroidx/collection/t;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/w;I)Landroidx/collection/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/t;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/t;

    .line 28
    .line 29
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-gez v14, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lti/l;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/n;->H:Landroidx/compose/ui/contentcapture/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/n$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/contentcapture/m;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/m;->c()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;->a:[I

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v5, v6, v5

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/m;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v0, v4, v5}, La0/d;->b(J)Landroid/view/autofill/AutofillId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, La0/d;->e(Landroid/view/autofill/AutofillId;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/m;->b()La0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, La0/f;->h()Landroid/view/ViewStructure;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, La0/d;->d(Landroid/view/ViewStructure;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v0}, La0/d;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La0/d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->C(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 19
    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/x1;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/x1;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/semantics/SemanticsNode;Lti/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroidx/collection/t;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroidx/collection/t;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/platform/x1;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/x1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 74
    .line 75
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/t;->b:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/t;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v11, v7, v9

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v14, v10, v12

    .line 48
    .line 49
    if-gez v14, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()Landroidx/collection/t;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v10}, Landroidx/collection/t;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v4, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:La0/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, La0/d;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, La0/d;->f(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
