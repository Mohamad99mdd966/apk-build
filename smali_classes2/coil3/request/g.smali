.class public final synthetic Lcoil3/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil3/request/g;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/request/g;->a:I

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-static {v0, p1}, Lcoil3/request/ImageRequests_androidKt;->a(ILcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method
