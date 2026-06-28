.class final Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt;->a(Landroidx/compose/ui/m;Lcom/canopas/lib/showcase/component/a;ILcom/canopas/lib/showcase/component/c;Lti/q;)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/layout/w;",
        "coordinates",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $state:Lcom/canopas/lib/showcase/component/a;

.field final synthetic $style:Lcom/canopas/lib/showcase/component/c;


# direct methods
.method public constructor <init>(Lcom/canopas/lib/showcase/component/a;ILcom/canopas/lib/showcase/component/c;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canopas/lib/showcase/component/a;",
            "I",
            "Lcom/canopas/lib/showcase/component/c;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$state:Lcom/canopas/lib/showcase/component/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$style:Lcom/canopas/lib/showcase/component/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$content:Lti/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 6

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$state:Lcom/canopas/lib/showcase/component/a;

    invoke-virtual {v0}, Lcom/canopas/lib/showcase/component/a;->c()Landroidx/compose/runtime/snapshots/E;

    move-result-object v0

    iget v1, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/canopas/lib/showcase/component/b;

    .line 3
    iget v3, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$index:I

    .line 4
    iget-object v4, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$style:Lcom/canopas/lib/showcase/component/c;

    .line 5
    iget-object v5, p0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;->$content:Lti/q;

    .line 6
    invoke-direct {v2, v3, p1, v4, v5}, Lcom/canopas/lib/showcase/component/b;-><init>(ILandroidx/compose/ui/layout/w;Lcom/canopas/lib/showcase/component/c;Lti/q;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
