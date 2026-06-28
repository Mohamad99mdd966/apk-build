.class public final Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;
.super Lcom/google/protobuf/GeneratedMessageLite$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

.field public static volatile t:Lcom/google/protobuf/X;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/protobuf/y$g;

.field public j:Lcom/google/protobuf/y$i;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->s:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

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
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->r:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->h:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->o()Lcom/google/protobuf/y$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->i:Lcom/google/protobuf/y$g;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/y$i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->j:Lcom/google/protobuf/y$i;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic D()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->s:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->q:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;->E()Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->i:Lcom/google/protobuf/y$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->j:Lcom/google/protobuf/y$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->j:Lcom/google/protobuf/y$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lie/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_0
    int-to-byte p1, p3

    .line 25
    iput-byte p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->r:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->r:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->t:Lcom/google/protobuf/X;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->t:Lcom/google/protobuf/X;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 47
    .line 48
    sget-object p3, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->s:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->t:Lcom/google/protobuf/X;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p2

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->s:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/16 p1, 0xd

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p2, "bitField0_"

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    const-string p2, "id_"

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "parentId_"

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "childIds_"

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string p2, "views_"

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const-class p2, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/b;

    .line 94
    .line 95
    const/4 p3, 0x5

    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "windowId_"

    .line 99
    .line 100
    const/4 p3, 0x6

    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    const-string p2, "layer_"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, p1, p3

    .line 107
    .line 108
    const-string p2, "type_"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, p1, p3

    .line 113
    .line 114
    const-string p2, "focused_"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, p1, p3

    .line 119
    .line 120
    const-string p2, "accessibilityFocused_"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, p1, p3

    .line 125
    .line 126
    const-string p2, "active_"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, p1, p3

    .line 131
    .line 132
    const-string p2, "boundsInScreen_"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, p1, p3

    .line 137
    .line 138
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u0016\u0004\u041b\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1007\u0005\t\u1007\u0006\n\u1007\u0007\u000b\u1009\u0008"

    .line 139
    .line 140
    sget-object p3, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;->s:Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 141
    .line 142
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/N;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    new-instance p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c$a;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c$a;-><init>(Lie/a;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_6
    new-instance p1, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/uielement/proto/c;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
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
