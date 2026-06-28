.class public final synthetic Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/v0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lkotlinx/coroutines/v0;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Lkotlinx/coroutines/v0;)V

    return-void
.end method
