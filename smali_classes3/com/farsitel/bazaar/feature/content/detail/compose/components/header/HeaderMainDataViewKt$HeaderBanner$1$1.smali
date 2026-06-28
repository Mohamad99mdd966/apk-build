.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$HeaderBanner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
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
.field final synthetic $backgroundColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$HeaderBanner$1$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$HeaderBanner$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$HeaderBanner$1$1;->$backgroundColor:J

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e8f5c29    # 0.28f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v0

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$HeaderBanner$1$1;->$backgroundColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/compose/ui/graphics/x0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 5
    invoke-static {v4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v2

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
