.class public final Lcom/farsitel/bazaar/base/network/model/Language$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/model/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/Language$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/farsitel/bazaar/base/network/model/Language;",
        "fromLocale",
        "(Ljava/util/Locale;)Lcom/farsitel/bazaar/base/network/model/Language;",
        "LYi/d;",
        "serializer",
        "()LYi/d;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/base/network/model/Language$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LYi/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/Language;->access$get$cachedSerializer$delegate$cp()Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYi/d;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final fromLocale(Ljava/util/Locale;)Lcom/farsitel/bazaar/base/network/model/Language;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fa"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/Language;->PERSIAN:Lcom/farsitel/bazaar/base/network/model/Language;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "en"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/Language;->ENGLISH:Lcom/farsitel/bazaar/base/network/model/Language;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/Language;->ENGLISH:Lcom/farsitel/bazaar/base/network/model/Language;

    .line 33
    .line 34
    return-object p1
.end method

.method public final serializer()LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/base/network/model/Language$Companion;->get$cachedSerializer()LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
