.class public final synthetic Lt2/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/J1;->a:Landroidx/media3/session/o$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/J1;->a:Landroidx/media3/session/o$b;

    invoke-static {v0, p1}, Landroidx/media3/session/o$b;->a(Landroidx/media3/session/o$b;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
