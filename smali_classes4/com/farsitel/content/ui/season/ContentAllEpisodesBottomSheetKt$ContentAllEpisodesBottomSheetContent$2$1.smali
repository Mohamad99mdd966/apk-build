.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->e(Lcom/farsitel/content/model/ContentAllEpisodesArgs;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $isSelectingSeason$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;->$onBackClick:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->u(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->v(Landroidx/compose/runtime/E0;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$2$1;->$onBackClick:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method
