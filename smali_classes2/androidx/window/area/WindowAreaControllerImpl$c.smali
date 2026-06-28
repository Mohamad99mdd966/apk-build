.class public final Landroidx/window/area/WindowAreaControllerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/window/extensions/area/WindowAreaComponent;

.field public c:Landroidx/window/area/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/window/area/o;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "extensionsComponent"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/window/area/WindowAreaControllerImpl$c;Landroidx/window/area/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$c;->g(Landroidx/window/area/WindowAreaControllerImpl$c;Landroidx/window/area/n;)V

    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaControllerImpl$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$c;->e(Landroidx/window/area/WindowAreaControllerImpl$c;)V

    return-void
.end method

.method public static final e(Landroidx/window/area/WindowAreaControllerImpl$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final g(Landroidx/window/area/WindowAreaControllerImpl$c;Landroidx/window/area/n;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$c;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/core/d;->a()Landroidx/window/core/VerificationMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Received an unknown session status value: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/window/area/WindowAreaControllerImpl$c;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/window/area/WindowAreaControllerImpl$c;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/window/area/WindowAreaControllerImpl$c;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->c:Landroidx/window/area/n;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Landroidx/window/area/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/window/area/i;-><init>(Landroidx/window/area/WindowAreaControllerImpl$c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/area/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/area/b;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->c:Landroidx/window/area/n;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Landroidx/window/area/h;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/window/area/h;-><init>(Landroidx/window/area/WindowAreaControllerImpl$c;Landroidx/window/area/n;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
