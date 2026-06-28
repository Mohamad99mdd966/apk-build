.class public final synthetic Lt2/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/common/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g6;->a:Landroidx/media3/common/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g6;->a:Landroidx/media3/common/G;

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, p1}, Landroidx/media3/session/A;->d5(Landroidx/media3/common/G;Landroidx/media3/session/D;)V

    return-void
.end method
