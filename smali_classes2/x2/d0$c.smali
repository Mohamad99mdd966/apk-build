.class public Lx2/d0$c;
.super Lx2/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lx2/d0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/d0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx2/c0$b;-><init>(Lx2/c0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/c0$b;->a:Lx2/c0$a;

    .line 2
    .line 3
    check-cast p1, Lx2/d0$b;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lx2/d0$b;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
