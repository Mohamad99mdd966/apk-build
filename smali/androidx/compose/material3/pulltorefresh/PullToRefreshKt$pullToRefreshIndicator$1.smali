.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->p(Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;ZFLandroidx/compose/ui/graphics/R1;JF)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->b()I

    move-result v6

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v8

    .line 5
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 6
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    const v2, -0x800001

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 10
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 11
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 12
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1
.end method
