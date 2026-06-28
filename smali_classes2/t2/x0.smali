.class public final synthetic Lt2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/C;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/x0;->a:Landroidx/media3/session/C;

    iput-object p2, p0, Lt2/x0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/x0;->a:Landroidx/media3/session/C;

    iget-object v1, p0, Lt2/x0;->b:Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/o;->s1(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V

    return-void
.end method
