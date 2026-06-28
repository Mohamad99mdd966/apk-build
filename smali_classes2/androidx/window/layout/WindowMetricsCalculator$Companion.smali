.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field public static b:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b:Lti/l;

    .line 11
    .line 12
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
.method public final a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/i;
    .locals 4

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/i;

    .line 7
    .line 8
    new-instance v1, Landroidx/window/core/c;

    .line 9
    .line 10
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p1}, Landroidx/window/core/c;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/core/view/G0$b;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/core/view/G0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/view/G0$b;->a()Landroidx/core/view/G0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Builder().build()"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/i;-><init>(Landroidx/window/core/c;Landroidx/core/view/G0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b:Lti/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/j;->b:Landroidx/window/layout/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    .line 10
    .line 11
    return-object v0
.end method
