.class public final Lcom/farsitel/bazaar/uimodel/ad/BackgroundType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;->COLORED:Lcom/farsitel/bazaar/uimodel/ad/BackgroundType;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    return-object v1
.end method
