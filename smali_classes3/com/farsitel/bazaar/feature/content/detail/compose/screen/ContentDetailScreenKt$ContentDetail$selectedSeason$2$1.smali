.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetail$selectedSeason$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->c(Lz7/b$c;Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/E0;Lti/a;Lcom/farsitel/content/ui/season/a;Lti/a;Lti/l;Lti/a;Lti/l;Lti/p;Lti/l;Lti/l;Lkotlinx/coroutines/M;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/E0;",
        "Lcom/farsitel/content/model/Season;",
        "invoke",
        "()Landroidx/compose/runtime/E0;",
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
.field final synthetic $seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetail$selectedSeason$2$1;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetail$selectedSeason$2$1;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    invoke-static {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->F(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;)Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetail$selectedSeason$2$1;->invoke()Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method
