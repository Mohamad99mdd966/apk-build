.class public Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/EnumBiMap;


# instance fields
.field public a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->BOOLEAN:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->BOOLEAN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->BYTE:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->BYTE:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->SHORT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->SHORT:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->CHAR:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->CHAR:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->INT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->INT:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->FLOAT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->FLOAT:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->LONG:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->LONG:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->DOUBLE:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->DOUBLE:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->STRING:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->STRING:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->STRING_LIST:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->STRING_LIST:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->INTEGER_LIST:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->INT_LIST:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/collect/EnumBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/EnumBiMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->c:Lcom/google/common/collect/EnumBiMap;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->O()Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->fromProto(Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;)Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 6
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->I()Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->M()Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->G()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->H()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->F()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->L()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->E()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()Lcom/google/common/collect/EnumBiMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->c:Lcom/google/common/collect/EnumBiMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
