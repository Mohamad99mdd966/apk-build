.class public final synthetic Lt2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/M;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/M;->b:Ljava/util/List;

    iput p3, p0, Lt2/M;->c:I

    iput p4, p0, Lt2/M;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/M;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/M;->b:Ljava/util/List;

    iget v2, p0, Lt2/M;->c:I

    iget v3, p0, Lt2/M;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/o;->E1(Landroidx/media3/session/o;Ljava/util/List;IILandroidx/media3/session/g;I)V

    return-void
.end method
