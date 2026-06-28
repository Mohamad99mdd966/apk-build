.class public final enum Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessibilityCheckResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field public static final enum ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field public static final enum INFO:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field public static final enum NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field private static final PROTO_NUMBER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field public static final enum SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

.field public static final enum WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;


# instance fields
.field final protoNumber:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->INFO:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;-><init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 17
    .line 18
    const-string v4, "WARNING"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;-><init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->INFO:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 29
    .line 30
    const-string v4, "INFO"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;-><init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->INFO:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 41
    .line 42
    const-string v4, "RESOLVED"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;-><init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 53
    .line 54
    const-string v4, "NOT_RUN"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;-><init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 65
    .line 66
    const-string v4, "SUPPRESSED"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;-><init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->$values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->$VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->PROTO_NUMBER_MAP:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, v0

    .line 91
    :goto_0
    if-ge v3, v1, :cond_0

    .line 92
    .line 93
    aget-object v2, v0, v3

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->PROTO_NUMBER_MAP:Ljava/util/Map;

    .line 96
    .line 97
    iget v5, v2, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->protoNumber:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->protoNumber:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromProto(Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;)Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->PROTO_NUMBER_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "Failed to create AccessibilityCheckResultType from proto with unknown value: %s"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, v2, p0}, Lcom/google/common/base/o;->f(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->$VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toProto()Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/AccessibilityCheckResult$AccessibilityCheckResultType;->protoNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->forNumber(I)Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
