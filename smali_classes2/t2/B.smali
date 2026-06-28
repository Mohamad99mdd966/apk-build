.class public final synthetic Lt2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/B;->a:Landroidx/media3/session/o;

    iput p2, p0, Lt2/B;->b:I

    iput-object p3, p0, Lt2/B;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/B;->a:Landroidx/media3/session/o;

    iget v1, p0, Lt2/B;->b:I

    iget-object v2, p0, Lt2/B;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/o;->b2(Landroidx/media3/session/o;ILjava/util/List;Landroidx/media3/session/g;I)V

    return-void
.end method
