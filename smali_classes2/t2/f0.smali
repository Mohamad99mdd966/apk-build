.class public final synthetic Lt2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f0;->a:Landroidx/media3/session/o;

    iput-boolean p2, p0, Lt2/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/f0;->a:Landroidx/media3/session/o;

    iget-boolean v1, p0, Lt2/f0;->b:Z

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/o;->Y0(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V

    return-void
.end method
