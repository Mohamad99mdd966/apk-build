.class public final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->k(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti/l;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->b:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lu6/a;->b(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->b:Lti/l;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
