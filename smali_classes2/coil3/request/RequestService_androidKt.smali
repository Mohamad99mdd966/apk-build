.class public final Lcoil3/request/RequestService_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/util/C;",
        "systemCallbacks",
        "Lcoil3/util/Logger;",
        "logger",
        "Lcoil3/request/RequestService;",
        "RequestService",
        "(Lcoil3/t;Lcoil3/util/C;Lcoil3/util/Logger;)Lcoil3/request/RequestService;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RequestService(Lcoil3/t;Lcoil3/util/C;Lcoil3/util/Logger;)Lcoil3/request/RequestService;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/AndroidRequestService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcoil3/request/AndroidRequestService;-><init>(Lcoil3/t;Lcoil3/util/C;Lcoil3/util/Logger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
