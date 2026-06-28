.class public final enum Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final enum ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final ERROR_VALUE:I = 0x1

.field public static final enum INFO:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final INFO_VALUE:I = 0x3

.field public static final enum NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final NOT_RUN_VALUE:I = 0x4

.field public static final enum RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final RESOLVED_VALUE:I = 0x6

.field public static final enum SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final SUPPRESSED_VALUE:I = 0x5

.field public static final enum UNKNOWN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

.field public static final WARNING_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->UNKNOWN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->INFO:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->UNKNOWN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 32
    .line 33
    const-string v1, "INFO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->INFO:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 42
    .line 43
    const-string v1, "RESOLVED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 53
    .line 54
    const-string v1, "NOT_RUN"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 63
    .line 64
    const-string v1, "SUPPRESSED"

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->$values()[Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->$VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto$a;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto$a;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->RESOLVED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->SUPPRESSED:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->NOT_RUN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->INFO:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->WARNING:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->ERROR:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->UNKNOWN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->internalValueMap:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto$b;->a:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->forNumber(I)Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->$VALUES:[Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$ResultTypeProto;->value:I

    .line 2
    .line 3
    return v0
.end method
