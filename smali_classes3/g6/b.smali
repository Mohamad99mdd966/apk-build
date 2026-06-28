.class public final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg6/c;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg6/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:Lg6/c;

    iput p2, p0, Lg6/b;->b:F

    iput-boolean p3, p0, Lg6/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/b;->a:Lg6/c;

    iget v1, p0, Lg6/b;->b:F

    iget-boolean v2, p0, Lg6/b;->c:Z

    invoke-static {v0, v1, v2, p1}, Lg6/c;->e(Lg6/c;FZLandroid/animation/ValueAnimator;)V

    return-void
.end method
