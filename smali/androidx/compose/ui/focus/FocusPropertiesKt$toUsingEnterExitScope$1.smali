.class final Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/focus/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_toUsingEnterExitScope:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;->$this_toUsingEnterExitScope:Lti/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;->invoke(Landroidx/compose/ui/focus/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$toUsingEnterExitScope$1;->$this_toUsingEnterExitScope:Lti/l;

    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->b()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/e;->i(I)Landroidx/compose/ui/focus/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->a()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
