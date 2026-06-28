.class public final Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;->b:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;->b:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;->a:Landroid/view/Window;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->e(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
