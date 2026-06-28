.class public final Landroidx/test/espresso/web/model/Evaluation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/JSONAble;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/model/Evaluation$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/test/espresso/web/model/Evaluation;",
            ">;"
        }
    .end annotation
.end field

.field static final DEJSONIZER:Landroidx/test/espresso/web/model/JSONAble$DeJSONFactory;

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final STATUS_KEY:Ljava/lang/String; = "status"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private hasMessage:Z

.field private message:Ljava/lang/String;

.field private status:I

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/Evaluation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/model/Evaluation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/web/model/Evaluation;->DEJSONIZER:Landroidx/test/espresso/web/model/JSONAble$DeJSONFactory;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/espresso/web/model/Evaluation$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/test/espresso/web/model/Evaluation$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/espresso/web/model/Evaluation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/model/Evaluation;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/web/model/Evaluation$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/web/model/Evaluation$Builder;->-$$Nest$fgetstatus(Landroidx/test/espresso/web/model/Evaluation$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/web/model/Evaluation$Builder;->-$$Nest$fgetvalue(Landroidx/test/espresso/web/model/Evaluation$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/test/espresso/web/model/Evaluation$Builder;->-$$Nest$fgethasMessage(Landroidx/test/espresso/web/model/Evaluation$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 8
    invoke-static {p1}, Landroidx/test/espresso/web/model/Evaluation$Builder;->-$$Nest$fgetmessage(Landroidx/test/espresso/web/model/Evaluation$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/web/model/Evaluation$Builder;Landroidx/test/espresso/web/model/Evaluation-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/model/Evaluation;-><init>(Landroidx/test/espresso/web/model/Evaluation$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/test/espresso/web/model/Evaluation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Landroidx/test/espresso/web/model/Evaluation;

    .line 7
    .line 8
    iget v0, p1, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object p1, p1, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->o(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/test/espresso/web/internal/deps/guava/base/Objects;->b([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/web/model/ModelCodec;->decodeEvaluation(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "status"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "value"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Landroidx/test/espresso/web/model/ModelCodec;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/json/JSONTokener;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/model/Evaluation;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/web/model/Evaluation;->value:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/test/espresso/web/model/Evaluation;->hasMessage:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/test/espresso/web/model/Evaluation;->message:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const-string v0, "Evaluation: status: %d value: %s hasMessage: %s message: %s"

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/model/ModelCodec;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
