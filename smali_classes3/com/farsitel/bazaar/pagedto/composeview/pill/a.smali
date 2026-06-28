.class public final Lcom/farsitel/bazaar/pagedto/composeview/pill/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final a(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/Pill;
    .locals 4

    .line 1
    invoke-static {}, Lhd/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/Pill;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/farsitel/bazaar/pagedto/model/Pill;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public b()Lkotlin/sequences/h;
    .locals 6

    .line 1
    const-string v0, "\u0633\u0631\u06af\u0631\u0645\u06cc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/pagedto/composeview/pill/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/Pill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0622\u0645\u0648\u0632\u0634"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/pill/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/Pill;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u062e\u0631\u06cc\u062f"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/pill/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/Pill;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u0627\u0645\u0648\u0631 \u0645\u0627\u0644\u06cc"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/pagedto/composeview/pill/a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/Pill;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/farsitel/bazaar/pagedto/model/Pill;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/sequences/q;->t([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
