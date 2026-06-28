.class final Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryComposeTracingKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ZLti/q;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstRendered:Lio/sentry/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/compose/a;"
        }
    .end annotation
.end field

.field final synthetic $parentRenderingSpan:Lio/sentry/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/compose/a;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/compose/a;Lio/sentry/compose/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/compose/a;",
            "Lio/sentry/compose/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/a;

    iput-object p2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$parentRenderingSpan:Lio/sentry/compose/a;

    iput-object p3, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 3

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/a;

    invoke-virtual {v0}, Lio/sentry/compose/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$parentRenderingSpan:Lio/sentry/compose/a;

    invoke-virtual {v0}, Lio/sentry/compose/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/U;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "ui.render"

    .line 5
    iget-object v2, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$tag:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lio/sentry/U;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;

    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 8
    iget-object p1, p0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;->$firstRendered:Lio/sentry/compose/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/compose/a;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lio/sentry/U;->d()V

    :cond_1
    return-void
.end method
