.class public final synthetic Lt2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t$b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;ILandroidx/media3/session/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/n3;->a:Landroidx/media3/session/u;

    iput p2, p0, Lt2/n3;->b:I

    iput-object p3, p0, Lt2/n3;->c:Landroidx/media3/session/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/n3;->a:Landroidx/media3/session/u;

    iget v1, p0, Lt2/n3;->b:I

    iget-object v2, p0, Lt2/n3;->c:Landroidx/media3/session/v;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/u;->c(Landroidx/media3/session/u;ILandroidx/media3/session/v;Landroidx/media3/session/t;)V

    return-void
.end method
