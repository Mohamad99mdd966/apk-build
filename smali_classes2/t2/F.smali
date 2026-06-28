.class public final synthetic Lt2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Landroidx/media3/session/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Landroidx/media3/session/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/F;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/F;->b:Landroidx/media3/session/F;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/F;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/F;->b:Landroidx/media3/session/F;

    check-cast p1, Landroidx/media3/session/m$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/o;->X0(Landroidx/media3/session/o;Landroidx/media3/session/F;Landroidx/media3/session/m$c;)V

    return-void
.end method
