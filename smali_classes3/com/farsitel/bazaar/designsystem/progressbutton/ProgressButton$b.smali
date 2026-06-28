.class public final Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton$b;
.super Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;->f()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton$b;->a:Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton$b;->a:Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;->d(Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton$b;->a:Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;->b(Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;)Lcom/farsitel/bazaar/designsystem/progressbutton/b;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton$b;->a:Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/progressbutton/ProgressButton;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
