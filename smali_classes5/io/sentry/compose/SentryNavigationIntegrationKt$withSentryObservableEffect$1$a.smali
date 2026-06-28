.class public final Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/compose/d;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lio/sentry/compose/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;->a:Lio/sentry/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;->a:Lio/sentry/compose/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/compose/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$a;->a:Lio/sentry/compose/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
