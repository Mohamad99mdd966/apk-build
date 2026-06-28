.class public final Lcoil3/network/okhttp/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic b()Ls3/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/network/okhttp/internal/c;->c()Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcoil3/network/NetworkFetcher$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/okhttp/b;->d()Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public type()Lkotlin/reflect/d;
    .locals 1

    const-class v0, Lcoil3/H;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method
