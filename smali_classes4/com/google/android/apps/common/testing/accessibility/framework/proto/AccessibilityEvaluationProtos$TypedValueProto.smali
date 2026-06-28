.class public final Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$a;,
        Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$ValueCase;,
        Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

.field public static volatile i:Lcom/google/protobuf/X;


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->h:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic C()Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->h:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public E()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0
.end method

.method public F()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0
.end method

.method public G()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public H()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public I()Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;->D()Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public J()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public L()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0
.end method

.method public M()Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;->D()Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public O()Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->forNumber(I)Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->UNKNOWN:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final n(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lee/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->i:Lcom/google/protobuf/X;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->i:Lcom/google/protobuf/X;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->h:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->i:Lcom/google/protobuf/X;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->h:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$TypeProto;->internalGetVerifier()Lcom/google/protobuf/y$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x7

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "value_"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    const-string v0, "valueCase_"

    .line 70
    .line 71
    aput-object v0, p3, p2

    .line 72
    .line 73
    const-string p2, "bitField0_"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    const-string p2, "type_"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p1, p3, p2

    .line 85
    .line 86
    const-class p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/b;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    aput-object p1, p3, p2

    .line 90
    .line 91
    const-class p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/a;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    aput-object p1, p3, p2

    .line 95
    .line 96
    const-string p1, "\u0001\u000c\u0001\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u103a\u0000\u0003\u103d\u0000\u0004\u103d\u0000\u0005\u103d\u0000\u0006\u1037\u0000\u0007\u1034\u0000\u0008\u1035\u0000\t\u1033\u0000\n\u103b\u0000\u000b\u103c\u0000\u000c\u103c\u0000"

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;->h:Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 99
    .line 100
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/N;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    new-instance p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$a;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto$a;-><init>(Lee/a;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    new-instance p1, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/proto/AccessibilityEvaluationProtos$TypedValueProto;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
