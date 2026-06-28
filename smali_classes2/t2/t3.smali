.class public final synthetic Lt2/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/t3;->a:I

    iput-wide p2, p0, Lt2/t3;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    iget v0, p0, Lt2/t3;->a:I

    iget-wide v1, p0, Lt2/t3;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lt2/u3;->l(IJLjava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
