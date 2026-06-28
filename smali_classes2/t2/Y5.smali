.class public final synthetic Lt2/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/q$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/Y5;->a:Ljava/lang/String;

    iput p2, p0, Lt2/Y5;->b:I

    iput p3, p0, Lt2/Y5;->c:I

    iput-object p4, p0, Lt2/Y5;->d:Landroidx/media3/session/q$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/Y5;->a:Ljava/lang/String;

    iget v1, p0, Lt2/Y5;->b:I

    iget v2, p0, Lt2/Y5;->c:I

    iget-object v3, p0, Lt2/Y5;->d:Landroidx/media3/session/q$b;

    move-object v4, p1

    check-cast v4, Landroidx/media3/session/s;

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/A;->i6(Ljava/lang/String;IILandroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
