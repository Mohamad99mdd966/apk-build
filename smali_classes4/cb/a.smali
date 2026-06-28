.class public abstract Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestProperties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getEntityId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->getAndroidClientInfo()Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->getSdkVersion()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v5, p1

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getAppVersion()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getReferenceReviewId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/postcomment/request/SubmitReviewRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
