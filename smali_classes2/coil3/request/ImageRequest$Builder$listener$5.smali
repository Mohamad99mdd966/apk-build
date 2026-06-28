.class public final Lcoil3/request/ImageRequest$Builder$listener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->listener(Lti/l;Lti/l;Lti/p;Lti/p;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$listener$5",
        "Lcoil3/request/ImageRequest$Listener;",
        "Lcoil3/request/ImageRequest;",
        "request",
        "Lkotlin/y;",
        "onStart",
        "(Lcoil3/request/ImageRequest;)V",
        "onCancel",
        "Lcoil3/request/ErrorResult;",
        "result",
        "onError",
        "(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V",
        "Lcoil3/request/SuccessResult;",
        "onSuccess",
        "(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onCancel:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lti/l;Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onStart:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onCancel:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onError:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onSuccess:Lti/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Lcoil3/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onCancel:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onError:Lti/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcoil3/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onStart:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onSuccess:Lti/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
