.class public final Landroidx/compose/foundation/gestures/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/O;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/O;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/O;->a:Landroidx/compose/foundation/gestures/O;

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
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
