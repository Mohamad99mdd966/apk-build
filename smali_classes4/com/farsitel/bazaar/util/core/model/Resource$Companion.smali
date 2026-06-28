.class public final Lcom/farsitel/bazaar/util/core/model/Resource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/util/core/model/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ/\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u0001H\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource$Companion;",
        "",
        "<init>",
        "()V",
        "loaded",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "T",
        "data",
        "failure",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;",
        "loading",
        "failed",
        "core_release"
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic failed$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->failed(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic loaded$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loaded(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic loading$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loading(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final failed(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            ")",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final loaded(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            ")",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final loading(Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            ")",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
