.class public final Landroidx/activity/compose/LocalActivityResultRegistryOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 7
    .line 8
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

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
    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->b:Landroidx/compose/runtime/Y0;

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
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/activity/result/d;
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
    const-string v1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    .line 9
    .line 10
    const v2, 0x548547d7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->b:Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/activity/result/d;

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    const p2, 0x3bff58db

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

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
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p2, Landroidx/activity/result/d;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_1
    check-cast p2, Landroidx/activity/result/d;

    .line 60
    .line 61
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v0, 0x3bff5577

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p2
.end method
