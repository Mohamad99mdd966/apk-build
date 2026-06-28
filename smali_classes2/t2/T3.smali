.class public final synthetic Lt2/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w$c;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w$c;Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/T3;->a:Landroidx/media3/session/w$c;

    iput-object p2, p0, Lt2/T3;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/T3;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/T3;->a:Landroidx/media3/session/w$c;

    iget-object v1, p0, Lt2/T3;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/T3;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/w$c;->a(Landroidx/media3/session/w$c;Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V

    return-void
.end method
