.class public final Landroidx/compose/ui/input/pointer/v;
.super Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/w;Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;ILkotlin/jvm/internal/i;)V

    .line 3
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/v;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/w;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/v;-><init>(Landroidx/compose/ui/input/pointer/w;Z)V

    return-void
.end method


# virtual methods
.method public A2(Landroidx/compose/ui/input/pointer/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->H2()Landroidx/compose/ui/input/pointer/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/y;->a(Landroidx/compose/ui/input/pointer/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I2(I)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/M$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/M$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public O2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v;->O2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
