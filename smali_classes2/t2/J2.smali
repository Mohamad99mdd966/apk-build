.class public final synthetic Lt2/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:Landroidx/media3/session/q$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/session/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v$g;Landroidx/media3/session/q$c;Ljava/lang/String;Landroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/J2;->a:Landroidx/media3/session/v$g;

    iput-object p2, p0, Lt2/J2;->b:Landroidx/media3/session/q$c;

    iput-object p3, p0, Lt2/J2;->c:Ljava/lang/String;

    iput-object p4, p0, Lt2/J2;->d:Landroidx/media3/session/q$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/J2;->a:Landroidx/media3/session/v$g;

    iget-object v1, p0, Lt2/J2;->b:Landroidx/media3/session/q$c;

    iget-object v2, p0, Lt2/J2;->c:Ljava/lang/String;

    iget-object v3, p0, Lt2/J2;->d:Landroidx/media3/session/q$b;

    check-cast p1, Landroidx/media3/session/i;

    invoke-static {v0, v1, v2, v3, p1}, Lt2/K2;->h(Landroidx/media3/session/v$g;Landroidx/media3/session/q$c;Ljava/lang/String;Landroidx/media3/session/q$b;Landroidx/media3/session/i;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
