.class public final Landroidx/compose/ui/platform/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/L;

    invoke-direct {v0}, Landroidx/compose/ui/platform/L;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/L;->a:Landroidx/compose/ui/platform/L;

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
.method public final a(Landroid/view/View;Landroidx/compose/ui/input/pointer/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/L;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/w;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/J;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/K;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/w;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/b;->a()Landroid/view/PointerIcon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/I;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/16 p2, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/I;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
