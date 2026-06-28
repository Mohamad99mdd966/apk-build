.class public final synthetic Lt2/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/w$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/A;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k4;->a:Landroidx/media3/common/A;

    iput p2, p0, Lt2/k4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/k4;->a:Landroidx/media3/common/A;

    iget v1, p0, Lt2/k4;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/w$e;->i0(Landroidx/media3/common/A;ILandroidx/media3/session/v$f;I)V

    return-void
.end method
