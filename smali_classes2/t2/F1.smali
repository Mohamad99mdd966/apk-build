.class public final synthetic Lt2/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Lt2/X6;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/F1;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/F1;->b:Lt2/X6;

    iput-object p3, p0, Lt2/F1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/F1;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/F1;->b:Lt2/X6;

    iget-object v2, p0, Lt2/F1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/o;->S1(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/g;I)V

    return-void
.end method
