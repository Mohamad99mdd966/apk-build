.class Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdleNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopIdleNotificationCallbackIdleNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/IdleNotifier<",
        "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/NoopIdleNotificationCallbackIdleNotifierProvider$NoopIdleNotificationCallbackIdleNotifier;->d(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
