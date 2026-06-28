.class public final synthetic Lt2/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/Z2;->a:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/Z2;->a:Landroidx/media3/session/r;

    check-cast p1, Landroidx/media3/session/i;

    invoke-static {v0, p1}, Landroidx/media3/session/r;->O(Landroidx/media3/session/r;Landroidx/media3/session/i;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
