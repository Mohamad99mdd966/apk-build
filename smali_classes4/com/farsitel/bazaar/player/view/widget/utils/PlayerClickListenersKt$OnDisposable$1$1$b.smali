.class public final Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;->b:Landroidx/lifecycle/t;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;->b:Landroidx/lifecycle/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
