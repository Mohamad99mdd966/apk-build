.class public final synthetic Lcoil3/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcoil3/t;


# direct methods
.method public synthetic constructor <init>(Lcoil3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/k;->a:Lcoil3/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/k;->a:Lcoil3/t;

    invoke-static {v0}, Lcoil3/network/NetworkFetcher$Factory;->c(Lcoil3/t;)Lcoil3/disk/a;

    move-result-object v0

    return-object v0
.end method
