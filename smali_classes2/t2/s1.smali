.class public final synthetic Lt2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/s1;->a:Landroidx/media3/session/o;

    iput-boolean p2, p0, Lt2/s1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/s1;->a:Landroidx/media3/session/o;

    iget-boolean v1, p0, Lt2/s1;->b:Z

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/o;->T0(Landroidx/media3/session/o;ZLandroidx/media3/common/L$d;)V

    return-void
.end method
