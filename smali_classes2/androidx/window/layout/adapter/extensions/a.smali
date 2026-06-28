.class public final Landroidx/window/layout/adapter/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/extensions/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/adapter/extensions/a$a;


# instance fields
.field public final a:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/adapter/extensions/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/extensions/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/window/layout/adapter/extensions/a;->b:Landroidx/window/layout/adapter/extensions/a$a;

    return-void
.end method

.method public constructor <init>(Li3/a;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/a;->a:Li3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/a;->a:Li3/a;

    invoke-interface {v0, p1}, Li3/a;->a(Landroidx/core/util/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/a;->a:Li3/a;

    invoke-interface {v0, p1, p2, p3}, Li3/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    return-void
.end method
