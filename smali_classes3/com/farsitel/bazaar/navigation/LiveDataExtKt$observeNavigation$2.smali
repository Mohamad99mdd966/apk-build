.class final Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->i(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/navigation/m;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
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

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$action:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/navigation/m;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->invoke(Lcom/farsitel/bazaar/navigation/m;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/navigation/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/navigation/m;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;->$action:Lti/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
