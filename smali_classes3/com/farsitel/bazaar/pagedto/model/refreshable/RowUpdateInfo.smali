.class public final Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "Ljava/io/Serializable;",
        "ttl",
        "",
        "Lcom/farsitel/bazaar/util/core/Millisecond;",
        "fetchedTime",
        "<init>",
        "(JJ)V",
        "expiredTime",
        "getExpiredTime",
        "()J",
        "isRefreshable",
        "",
        "()Z",
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
.field private final expiredTime:J

.field private final isRefreshable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p3, p1

    .line 2
    iput-wide p3, p0, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;->expiredTime:J

    const-wide/16 p3, -0x1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;->isRefreshable:Z

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;->expiredTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRefreshable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;->isRefreshable:Z

    .line 2
    .line 3
    return v0
.end method
