.class final synthetic Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;

    invoke-direct {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;-><init>()V

    sput-object v0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lokhttp3/x;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;->invoke()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/x;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    return-object v0
.end method
