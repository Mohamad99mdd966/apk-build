.class public final synthetic Lt2/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/E5;->a:Landroidx/media3/session/A;

    iput p2, p0, Lt2/E5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/E5;->a:Landroidx/media3/session/A;

    iget v1, p0, Lt2/E5;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/A;->L5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V

    return-void
.end method
