.class public final Lcom/farsitel/bazaar/serialization/GsonObjectSerializer;
.super Lcom/farsitel/bazaar/serialization/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/serialization/GsonObjectSerializer$1;->INSTANCE:Lcom/farsitel/bazaar/serialization/GsonObjectSerializer$1;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/serialization/GsonObjectSerializer$2;->INSTANCE:Lcom/farsitel/bazaar/serialization/GsonObjectSerializer$2;

    .line 4
    .line 5
    const-string v2, "GsonJsonObject"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/serialization/a;-><init>(Ljava/lang/String;Lti/l;Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
