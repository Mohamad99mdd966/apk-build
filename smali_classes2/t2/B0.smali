.class public final synthetic Lt2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/B0;->a:Landroidx/media3/session/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/B0;->a:Landroidx/media3/session/C;

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, p1}, Landroidx/media3/session/o;->r2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V

    return-void
.end method
