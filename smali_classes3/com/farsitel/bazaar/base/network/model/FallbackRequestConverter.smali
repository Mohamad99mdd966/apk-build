.class final Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003B7\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR(\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;",
        "",
        "T",
        "Lretrofit2/i;",
        "Lokhttp3/z;",
        "primary",
        "Lkotlin/Function0;",
        "fallbackProvider",
        "<init>",
        "(Lretrofit2/i;Lti/a;)V",
        "value",
        "convert",
        "(Ljava/lang/Object;)Lokhttp3/z;",
        "Lretrofit2/i;",
        "Lti/a;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fallbackProvider:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final primary:Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/i;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/i;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;->primary:Lretrofit2/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;->fallbackProvider:Lti/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;->convert(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/z;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;->primary:Lretrofit2/i;

    invoke-interface {v0, p1}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, LE8/c;->a:LE8/c;

    .line 4
    new-instance v3, Lcom/farsitel/bazaar/base/network/model/KotlinxSerializationFallbackException;

    .line 5
    const-string v2, "Request serialization failed, using Gson fallback"

    .line 6
    invoke-direct {v3, v2, v0}, Lcom/farsitel/bazaar/base/network/model/KotlinxSerializationFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    const-string v2, "FallbackRequestConverter.convert"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/FallbackRequestConverter;->fallbackProvider:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/i;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/z;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method
