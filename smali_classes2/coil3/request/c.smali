.class public final synthetic Lcoil3/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcoil3/o;


# direct methods
.method public synthetic constructor <init>(Lcoil3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/c;->a:Lcoil3/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/c;->a:Lcoil3/o;

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-static {v0, p1}, Lcoil3/request/ImageRequest$Builder;->b(Lcoil3/o;Lcoil3/request/ImageRequest;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method
