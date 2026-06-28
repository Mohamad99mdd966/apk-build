.class public final Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$a;,
        Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

.field public static volatile m:Lcom/google/protobuf/X;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->l:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->l:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public I()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;->forNumber(I)Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;->UNKNOWN:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lie/f;->a:[I

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
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->m:Lcom/google/protobuf/X;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->m:Lcom/google/protobuf/X;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->l:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->m:Lcom/google/protobuf/X;

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
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->l:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$SpanType;->internalGetVerifier()Lcom/google/protobuf/y$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p3, 0x9

    .line 62
    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "start_"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const-string p2, "end_"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    const-string p2, "flags_"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    const-string p2, "type_"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p3, p2

    .line 91
    .line 92
    const-string p1, "url_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p3, p2

    .line 96
    .line 97
    const-string p1, "spanClassName_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p3, p2

    .line 101
    .line 102
    const-string p1, "style_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p3, p2

    .line 107
    .line 108
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 109
    .line 110
    sget-object p2, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;->l:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 111
    .line 112
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/N;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    new-instance p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$a;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto$a;-><init>(Lie/f;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    new-instance p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/AndroidFrameworkProtos$SpanProto;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
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
