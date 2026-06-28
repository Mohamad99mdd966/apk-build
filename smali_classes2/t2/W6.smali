.class public final synthetic Lt2/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/W6;->a:Landroidx/media3/session/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/W6;->a:Landroidx/media3/session/E;

    invoke-virtual {v0}, Landroidx/media3/session/E;->d()V

    return-void
.end method
