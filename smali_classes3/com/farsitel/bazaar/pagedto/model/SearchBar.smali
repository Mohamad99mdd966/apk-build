.class public final Lcom/farsitel/bazaar/pagedto/model/SearchBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "Ljava/io/Serializable;",
        "hintEn",
        "",
        "hintFa",
        "scope",
        "preSearchType",
        "Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V",
        "getHintEn",
        "()Ljava/lang/String;",
        "getHintFa",
        "getScope",
        "getPreSearchType",
        "()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;",
        "getHintByLocale",
        "context",
        "Landroid/content/Context;",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hintEn:Ljava/lang/String;

.field private final hintFa:Ljava/lang/String;

.field private final preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

.field private final scope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V
    .locals 1

    .line 1
    const-string v0, "hintEn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hintFa"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preSearchType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->hintEn:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->hintFa:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->scope:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getHintByLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LP4/a;->a:LP4/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LP4/c;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->hintFa:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->hintEn:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public final getHintEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->hintEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintFa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->hintFa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->preSearchType:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
