.class public final Landroidx/window/layout/adapter/sidecar/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/core/util/a;

.field public d:Landroidx/window/layout/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/c$c;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/c$c;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/c$c;->c:Landroidx/core/util/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/adapter/sidecar/c$c;Landroidx/window/layout/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/c$c;->c(Landroidx/window/layout/adapter/sidecar/c$c;Landroidx/window/layout/h;)V

    return-void
.end method

.method public static final c(Landroidx/window/layout/adapter/sidecar/c$c;Landroidx/window/layout/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newLayoutInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/c$c;->c:Landroidx/core/util/a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/h;)V
    .locals 2

    .line 1
    const-string v0, "newLayoutInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/c$c;->d:Landroidx/window/layout/h;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/c$c;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Landroidx/window/layout/adapter/sidecar/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/window/layout/adapter/sidecar/d;-><init>(Landroidx/window/layout/adapter/sidecar/c$c;Landroidx/window/layout/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/c$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/c$c;->c:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/window/layout/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/c$c;->d:Landroidx/window/layout/h;

    .line 2
    .line 3
    return-object v0
.end method
