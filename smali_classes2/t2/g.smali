.class public final synthetic Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/g;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2/g;->a:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/media3/session/c;->a(ILandroid/os/Bundle;)Landroidx/media3/session/a;

    move-result-object p1

    return-object p1
.end method
