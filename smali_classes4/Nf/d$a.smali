.class public LNf/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/d;->p(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNf/d;


# direct methods
.method public constructor <init>(LNf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNf/d$a;->a:LNf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LNf/d$a;->a:LNf/d;

    .line 5
    .line 6
    invoke-static {p1}, LNf/d;->a(LNf/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
