.class public final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/m;",
        "",
        "it",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "invoke-_-orMbw",
        "(Landroidx/compose/foundation/lazy/grid/m;I)J",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $span:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$3;->$span:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$3;->invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/m;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/m;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$3;->$span:Lti/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
