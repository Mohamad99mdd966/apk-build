.class public final synthetic Lt2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt2/P;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/P;->a:Z

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, p1}, Landroidx/media3/session/o;->Q0(ZLandroidx/media3/common/L$d;)V

    return-void
.end method
