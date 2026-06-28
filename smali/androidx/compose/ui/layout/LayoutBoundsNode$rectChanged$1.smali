.class final Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutBoundsNode;-><init>(Landroidx/compose/ui/layout/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/c;",
        "bounds",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/spatial/c;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/spatial/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->invoke(Landroidx/compose/ui/spatial/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/spatial/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsNode;->y2()Landroidx/compose/ui/layout/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/spatial/c;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode;->z2(Landroidx/compose/ui/spatial/c;)V

    return-void
.end method
