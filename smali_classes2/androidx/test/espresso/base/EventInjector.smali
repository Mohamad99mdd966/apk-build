.class final Landroidx/test/espresso/base/EventInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/test/espresso/base/EventInjectionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/base/EventInjectionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/test/espresso/base/EventInjectionStrategy;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/base/EventInjector;->a:Landroidx/test/espresso/base/EventInjectionStrategy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/EventInjector;->a:Landroidx/test/espresso/base/EventInjectionStrategy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Landroidx/test/espresso/base/EventInjectionStrategy;->a(Landroid/view/MotionEvent;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/EventInjector;->a:Landroidx/test/espresso/base/EventInjectionStrategy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroidx/test/espresso/base/EventInjectionStrategy;->a(Landroid/view/MotionEvent;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
