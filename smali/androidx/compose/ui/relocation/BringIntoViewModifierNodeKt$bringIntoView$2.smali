.class final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->a(Landroidx/compose/ui/node/g;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LO/h;",
        "invoke",
        "()LO/h;",
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
.field final synthetic $bounds:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/ui/layout/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/layout/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()LO/h;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lti/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/u;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LO/m;->c(J)LO/h;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->invoke()LO/h;

    move-result-object v0

    return-object v0
.end method
