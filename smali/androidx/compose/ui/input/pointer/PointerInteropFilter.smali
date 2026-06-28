.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation


# instance fields
.field public a:Lti/l;

.field public b:Landroidx/compose/ui/input/pointer/P;

.field public c:Z

.field public final d:Landroidx/compose/ui/input/pointer/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/H;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/input/pointer/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/P;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/P;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/P;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public n1()Landroidx/compose/ui/input/pointer/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
