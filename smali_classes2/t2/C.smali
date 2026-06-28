.class public final synthetic Lt2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/C;->a:Landroidx/media3/session/o;

    iput-boolean p2, p0, Lt2/C;->b:Z

    iput p3, p0, Lt2/C;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/C;->a:Landroidx/media3/session/o;

    iget-boolean v1, p0, Lt2/C;->b:Z

    iget v2, p0, Lt2/C;->c:I

    check-cast p1, Landroidx/media3/session/m$c;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/o;->a2(Landroidx/media3/session/o;ZILandroidx/media3/session/m$c;)V

    return-void
.end method
