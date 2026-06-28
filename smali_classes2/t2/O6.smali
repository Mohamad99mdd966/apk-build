.class public final synthetic Lt2/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/D$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/D$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/O6;->a:Landroidx/media3/session/D$a;

    iput p2, p0, Lt2/O6;->b:I

    iput p3, p0, Lt2/O6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/O6;->a:Landroidx/media3/session/D$a;

    iget v1, p0, Lt2/O6;->b:I

    iget v2, p0, Lt2/O6;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/D$a;->f(Landroidx/media3/session/D$a;II)V

    return-void
.end method
