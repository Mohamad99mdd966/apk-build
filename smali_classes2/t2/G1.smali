.class public final synthetic Lt2/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/G1;->a:Landroidx/media3/session/o;

    iput p2, p0, Lt2/G1;->b:I

    iput p3, p0, Lt2/G1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/G1;->a:Landroidx/media3/session/o;

    iget v1, p0, Lt2/G1;->b:I

    iget v2, p0, Lt2/G1;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/o;->j2(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V

    return-void
.end method
