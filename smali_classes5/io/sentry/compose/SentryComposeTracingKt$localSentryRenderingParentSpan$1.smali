.class final Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/compose/SentryComposeTracingKt;
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
        "Lio/sentry/compose/a;",
        "Lio/sentry/U;",
        "invoke",
        "()Lio/sentry/compose/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    invoke-direct {v0}, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;-><init>()V

    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/sentry/compose/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/sentry/compose/a;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/compose/SentryComposeTracingKt;->c()Lio/sentry/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/sentry/g2;

    invoke-direct {v1}, Lio/sentry/g2;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lio/sentry/g2;->f(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lio/sentry/g2;->e(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lio/sentry/g2;->d(Z)V

    .line 7
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    const-string v2, "ui.compose.rendering"

    const-string v3, "Jetpack Compose Initial Render"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/U;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/sentry/U;->r()Lio/sentry/d2;

    move-result-object v1

    const-string v2, "auto.ui.jetpack_compose"

    invoke-virtual {v1, v2}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lio/sentry/compose/a;

    invoke-direct {v1, v0}, Lio/sentry/compose/a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->invoke()Lio/sentry/compose/a;

    move-result-object v0

    return-object v0
.end method
