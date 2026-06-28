.class public final synthetic Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/f;->a:Lkotlinx/coroutines/channels/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/f;->a:Lkotlinx/coroutines/channels/p;

    check-cast p1, Landroidx/window/layout/h;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d(Lkotlinx/coroutines/channels/p;Landroidx/window/layout/h;)V

    return-void
.end method
