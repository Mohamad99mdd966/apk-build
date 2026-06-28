.class public final Lk5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/base/network/model/EndpointDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n;->a()Lcom/farsitel/bazaar/base/network/model/EndpointDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public bridge detect(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/a;->a(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
