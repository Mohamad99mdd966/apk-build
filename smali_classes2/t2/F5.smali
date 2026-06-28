.class public final synthetic Lt2/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:Landroidx/media3/session/v$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/F5;->a:Landroidx/media3/session/A;

    iput-object p2, p0, Lt2/F5;->b:Landroidx/media3/session/v$g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/F5;->a:Landroidx/media3/session/A;

    iget-object v1, p0, Lt2/F5;->b:Landroidx/media3/session/v$g;

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/A;->s6(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/D;)V

    return-void
.end method
