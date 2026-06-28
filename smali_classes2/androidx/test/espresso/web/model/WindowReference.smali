.class public final Landroidx/test/espresso/web/model/WindowReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/JSONAble;


# static fields
.field static final DEJSONIZER:Landroidx/test/espresso/web/model/JSONAble$DeJSONFactory;

.field static final KEY:Ljava/lang/String; = "WINDOW"


# instance fields
.field private final opaque:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/WindowReference$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/model/WindowReference$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/web/model/WindowReference;->DEJSONIZER:Landroidx/test/espresso/web/model/JSONAble$DeJSONFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/web/model/WindowReference;->opaque:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/test/espresso/web/model/WindowReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/test/espresso/web/model/WindowReference;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/test/espresso/web/model/WindowReference;->opaque:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/espresso/web/model/WindowReference;->opaque:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getOpaque()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/WindowReference;->opaque:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/WindowReference;->opaque:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "WINDOW"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/test/espresso/web/model/WindowReference;->opaque:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/model/WindowReference;->toJSONString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
