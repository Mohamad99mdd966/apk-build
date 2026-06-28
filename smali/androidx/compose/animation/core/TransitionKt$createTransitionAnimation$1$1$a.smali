.class public final Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;->b:Landroidx/compose/animation/core/Transition$d;

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
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;->a:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1$a;->b:Landroidx/compose/animation/core/Transition$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->D(Landroidx/compose/animation/core/Transition$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
