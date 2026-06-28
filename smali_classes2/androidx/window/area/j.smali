.class public final synthetic Landroidx/window/area/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lkotlinx/coroutines/channels/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/j;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/j;->b:Lkotlinx/coroutines/channels/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/j;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/j;->b:Lkotlinx/coroutines/channels/p;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->g(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Ljava/lang/Integer;)V

    return-void
.end method
