.class public final Lvd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/b;
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
    invoke-direct {p0}, Lvd/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;Ljava/util/Map;)Lvd/b;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;->getType()Lcom/farsitel/bazaar/view/model/ReportType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/view/model/ReportType;->getTitleResId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;->getType()Lcom/farsitel/bazaar/view/model/ReportType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;->getItemName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;->getThumbnail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v1, Lvd/b;

    .line 32
    .line 33
    const/16 v9, 0x30

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v1 .. v10}, Lvd/b;-><init>(Lcom/farsitel/bazaar/view/model/ReportType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
