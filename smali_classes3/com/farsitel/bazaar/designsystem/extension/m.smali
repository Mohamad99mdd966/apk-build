.class public final synthetic Lcom/farsitel/bazaar/designsystem/extension/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/designsystem/extension/m;->a:I

    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/extension/m;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/extension/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/extension/m;->a:I

    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/extension/m;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/farsitel/bazaar/designsystem/extension/m;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/designsystem/extension/TextViewExtKt;->a(ILandroid/widget/TextView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
