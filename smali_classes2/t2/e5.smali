.class public final synthetic Lt2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/e5;->a:Landroidx/media3/session/A;

    iput p2, p0, Lt2/e5;->b:I

    iput p3, p0, Lt2/e5;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/e5;->a:Landroidx/media3/session/A;

    iget v1, p0, Lt2/e5;->b:I

    iget v2, p0, Lt2/e5;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/A;->m6(Landroidx/media3/session/A;IILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V

    return-void
.end method
