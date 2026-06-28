.class public final Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;",
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(Ljava/lang/Integer;)Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/r;->k0([Ljava/lang/Object;)Lyi/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lyi/f;->t(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;->getEntries()Lkotlin/enums/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;->FIRST_INFO:Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;

    .line 47
    .line 48
    return-object p1
.end method
