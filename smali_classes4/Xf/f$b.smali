.class public LXf/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXf/f;


# direct methods
.method public constructor <init>(LXf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXf/f$b;->a:LXf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXf/f$b;->a:LXf/f;

    .line 2
    .line 3
    iget-object p1, p1, LXf/r;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->a0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
