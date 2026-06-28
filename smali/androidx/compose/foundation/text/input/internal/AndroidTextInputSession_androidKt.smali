.class public abstract Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lti/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lti/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "AndroidTextInputSession"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->b(Ljava/lang/String;Lti/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/platform/c1;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Lti/l;Lti/a;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/flow/o;Landroidx/compose/ui/platform/O1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    move-object/from16 v14, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v6, p8

    .line 76
    .line 77
    move-object/from16 v15, p9

    .line 78
    .line 79
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lkotlinx/coroutines/flow/o;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/ui/platform/c1;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Lti/l;Lti/a;Landroidx/compose/ui/platform/O1;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 83
    .line 84
    invoke-static {v5, v1}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/platform/c1;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Lti/l;Lti/a;Lkotlinx/coroutines/flow/o;Landroidx/compose/ui/platform/O1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v12, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/c1;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput v3, v12, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    move-object/from16 v11, p8

    .line 81
    .line 82
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->d(Landroidx/compose/ui/platform/c1;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Lti/l;Lti/a;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/flow/o;Landroidx/compose/ui/platform/O1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
