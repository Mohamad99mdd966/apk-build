.class public final Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/downloadstorage/model/StatusData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JH\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;",
        "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
        "downloadSpeed",
        "",
        "url",
        "",
        "cdnName",
        "cacheStatus",
        "isMultipartDownload",
        "",
        "<init>",
        "(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getDownloadSpeed",
        "()F",
        "getUrl",
        "()Ljava/lang/String;",
        "getCdnName",
        "getCacheStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "dataToMap",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "downloadstorage_release"
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
.field public static final CACHE_STATUS_HEADER:Ljava/lang/String; = "X-ZRK-CS"

.field public static final CDN_NAME_HEADER:Ljava/lang/String; = "X-ZRK-SN"

.field public static final Companion:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData$Companion;


# instance fields
.field private final cacheStatus:Ljava/lang/String;

.field private final cdnName:Ljava/lang/String;

.field private final downloadSpeed:F

.field private final isMultipartDownload:Ljava/lang/Boolean;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->Companion:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->copy(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public dataToMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v4

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "downloadSpeed"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 59
    :goto_2
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v4

    .line 63
    :goto_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v5, "url"

    .line 66
    .line 67
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v5, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 87
    :goto_5
    if-nez v5, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object v1, v4

    .line 91
    :goto_6
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const-string v5, "cdnName"

    .line 94
    .line 95
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/4 v2, 0x0

    .line 113
    :cond_b
    :goto_7
    if-nez v2, :cond_c

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_c
    if-eqz v4, :cond_d

    .line 117
    .line 118
    const-string v1, "cdnStatusCache"

    .line 119
    .line 120
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "isMultipartDownload"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    iget v3, p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCacheStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final isMultipartDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->downloadSpeed:F

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cdnName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->cacheStatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectionOverviewDownloadStatusData(downloadSpeed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultipartDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
