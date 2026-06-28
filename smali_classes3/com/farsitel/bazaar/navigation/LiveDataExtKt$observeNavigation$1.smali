.class final Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/navigation/m;",
        "T",
        "kotlin.jvm.PlatformType",
        "navigate",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/navigation/m;)V",
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
.field final synthetic $action:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $navController:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Lti/a;Landroidx/activity/ComponentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/activity/ComponentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->$navController:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->$action:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->$activity:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/navigation/m;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->invoke(Lcom/farsitel/bazaar/navigation/m;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/navigation/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/navigation/m;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->$navController:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/K;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$1;->$action:Lti/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
