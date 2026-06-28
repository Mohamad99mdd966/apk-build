.class public final synthetic Lt2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Landroidx/media3/session/p$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Landroidx/media3/session/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/z2;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/z2;->b:Landroidx/media3/session/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/z2;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/z2;->b:Landroidx/media3/session/p$a;

    invoke-static {v0, v1}, Landroidx/media3/session/p;->h5(Landroidx/media3/session/o;Landroidx/media3/session/p$a;)V

    return-void
.end method
