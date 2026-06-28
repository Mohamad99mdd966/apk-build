.class public final synthetic Lcom/farsitel/bazaar/payment/options/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/options/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/options/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/f;->a:Lcom/farsitel/bazaar/payment/options/c$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/f;->a:Lcom/farsitel/bazaar/payment/options/c$b;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/options/c$b;->P(Lcom/farsitel/bazaar/payment/options/c$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
