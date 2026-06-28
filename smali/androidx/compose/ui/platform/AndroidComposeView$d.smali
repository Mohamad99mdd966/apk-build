.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/w;

.field public b:Landroidx/compose/ui/input/pointer/w;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/w$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w$a;->a()Landroidx/compose/ui/input/pointer/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/input/pointer/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/w;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/w$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w$a;->a()Landroidx/compose/ui/input/pointer/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/input/pointer/w;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/L;->a:Landroidx/compose/ui/platform/L;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/L;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/w;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/compose/ui/input/pointer/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    return-void
.end method
