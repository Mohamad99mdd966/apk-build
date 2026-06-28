.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->a(Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/ui/text/d1;",
        "layoutResult",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/text/d1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isOverflowed$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$1$1$1;->$isOverflowed$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/d1;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$1$1$1;->invoke(Landroidx/compose/ui/text/d1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/d1;)V
    .locals 1

    const-string v0, "layoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$1$1$1;->$isOverflowed$delegate:Landroidx/compose/runtime/E0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->i()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->g(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method
