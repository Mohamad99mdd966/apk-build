.class Landroidx/test/espresso/web/model/Evaluation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/JSONAble$DeJSONFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/model/Evaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public attemptDeJSONize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v1, "value"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance v1, Landroidx/test/espresso/web/model/Evaluation$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/test/espresso/web/model/Evaluation$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/test/espresso/web/model/Evaluation$Builder;->setStatus(I)Landroidx/test/espresso/web/model/Evaluation$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, p1

    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/test/espresso/web/model/Evaluation$Builder;->setValue(Ljava/lang/Object;)Landroidx/test/espresso/web/model/Evaluation$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    const-string v3, "message"

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v3, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/model/Evaluation$Builder;->setMessage(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/test/espresso/web/model/Evaluation$Builder;->setMessage(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation$Builder;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/test/espresso/web/model/Evaluation$Builder;->build()Landroidx/test/espresso/web/model/Evaluation;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v2
.end method
