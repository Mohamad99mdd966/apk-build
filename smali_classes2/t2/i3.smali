.class public final synthetic Lt2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/w$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i3;->a:Landroidx/media3/session/s;

    iput-object p2, p0, Lt2/i3;->b:Ljava/lang/String;

    iput p3, p0, Lt2/i3;->c:I

    iput-object p4, p0, Lt2/i3;->d:Landroidx/media3/session/q$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/i3;->a:Landroidx/media3/session/s;

    iget-object v1, p0, Lt2/i3;->b:Ljava/lang/String;

    iget v2, p0, Lt2/i3;->c:I

    iget-object v3, p0, Lt2/i3;->d:Landroidx/media3/session/q$b;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/s;->T0(Landroidx/media3/session/s;Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/v$f;I)V

    return-void
.end method
