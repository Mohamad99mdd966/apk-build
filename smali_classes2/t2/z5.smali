.class public final synthetic Lt2/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/common/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/z5;->a:Landroidx/media3/common/K;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z5;->a:Landroidx/media3/common/K;

    check-cast p1, Landroidx/media3/session/D;

    invoke-static {v0, p1}, Landroidx/media3/session/A;->Z5(Landroidx/media3/common/K;Landroidx/media3/session/D;)V

    return-void
.end method
