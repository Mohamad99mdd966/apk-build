.class public final Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 7
    .line 8
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->b:Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/activity/F;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.activity.compose.LocalFullyDrawnReporterOwner.<get-current> (ReportDrawn.kt:95)"

    .line 9
    .line 10
    const v2, 0x20329958

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->b:Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/activity/F;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, -0x679c7a54

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/activity/O;->a(Landroid/view/View;)Landroidx/activity/F;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, -0x679c834a

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez p2, :cond_4

    .line 60
    .line 61
    const p2, -0x679c7321

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/content/Context;

    .line 76
    .line 77
    :goto_1
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p2, Landroidx/activity/F;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    check-cast p2, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_2
    check-cast p2, Landroidx/activity/F;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const v0, -0x679c82fe

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p2
.end method
