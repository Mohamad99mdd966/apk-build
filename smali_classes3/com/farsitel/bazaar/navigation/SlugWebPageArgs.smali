.class public final Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;
.super Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "slug",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getSlug",
        "()Ljava/lang/String;",
        "navigation_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final slug:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 2

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;->slug:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
