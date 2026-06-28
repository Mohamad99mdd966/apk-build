.class public final synthetic Lt2/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/w$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/D;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/Y3;->a:I

    iput-object p2, p0, Lt2/Y3;->b:Landroidx/media3/session/D;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$f;I)V
    .locals 2

    .line 1
    iget v0, p0, Lt2/Y3;->a:I

    iget-object v1, p0, Lt2/Y3;->b:Landroidx/media3/session/D;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/w$e;->x0(ILandroidx/media3/session/D;Landroidx/media3/session/v$f;I)V

    return-void
.end method
