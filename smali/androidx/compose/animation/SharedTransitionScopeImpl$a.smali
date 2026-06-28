.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b()Landroidx/compose/runtime/snapshots/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/snapshots/J;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeImpl;->c()Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/J;

    .line 10
    .line 11
    return-object v0
.end method
