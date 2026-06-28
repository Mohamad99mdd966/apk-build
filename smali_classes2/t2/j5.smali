.class public final synthetic Lt2/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j5;->a:Landroidx/media3/session/A;

    iput p2, p0, Lt2/j5;->b:I

    iput p3, p0, Lt2/j5;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/j5;->a:Landroidx/media3/session/A;

    iget v1, p0, Lt2/j5;->b:I

    iget v2, p0, Lt2/j5;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/A;->n6(Landroidx/media3/session/A;IILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V

    return-void
.end method
