.class public final synthetic Lt2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;ILandroidx/media3/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/N;->a:Landroidx/media3/session/o;

    iput p2, p0, Lt2/N;->b:I

    iput-object p3, p0, Lt2/N;->c:Landroidx/media3/common/A;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/N;->a:Landroidx/media3/session/o;

    iget v1, p0, Lt2/N;->b:I

    iget-object v2, p0, Lt2/N;->c:Landroidx/media3/common/A;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/o;->P0(Landroidx/media3/session/o;ILandroidx/media3/common/A;Landroidx/media3/session/g;I)V

    return-void
.end method
