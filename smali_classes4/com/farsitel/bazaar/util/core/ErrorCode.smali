.class public final enum Lcom/farsitel/bazaar/util/core/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/util/core/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/ErrorCode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FORBIDDEN",
        "NOT_FOUND",
        "PAYMENT_DISCOUNT_INVALID",
        "RATE_LIMIT_EXCEEDED",
        "INTERNAL_SERVER_ERROR",
        "UNVERIFIED_ACCOUNT",
        "TOO_MANY_DEVICES",
        "PHONE_NUMBER_WAS_ALREADY_THIS",
        "CLIENT_ERROR",
        "LOGIN_IS_REQUIRED",
        "UNKNOWN",
        "REQUEST_TIMEOUT",
        "GATEWAY_TIMEOUT",
        "PRECONDITION_FAILED",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum FORBIDDEN:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum GATEWAY_TIMEOUT:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum LOGIN_IS_REQUIRED:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum NOT_FOUND:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum PAYMENT_DISCOUNT_INVALID:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum PHONE_NUMBER_WAS_ALREADY_THIS:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum PRECONDITION_FAILED:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum RATE_LIMIT_EXCEEDED:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum REQUEST_TIMEOUT:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum TOO_MANY_DEVICES:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum UNKNOWN:Lcom/farsitel/bazaar/util/core/ErrorCode;

.field public static final enum UNVERIFIED_ACCOUNT:Lcom/farsitel/bazaar/util/core/ErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/util/core/ErrorCode;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/farsitel/bazaar/util/core/ErrorCode;

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->FORBIDDEN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->NOT_FOUND:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->PAYMENT_DISCOUNT_INVALID:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->RATE_LIMIT_EXCEEDED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNVERIFIED_ACCOUNT:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->TOO_MANY_DEVICES:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->PHONE_NUMBER_WAS_ALREADY_THIS:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->CLIENT_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->LOGIN_IS_REQUIRED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNKNOWN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->REQUEST_TIMEOUT:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->GATEWAY_TIMEOUT:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->PRECONDITION_FAILED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x193

    .line 4
    .line 5
    const-string v2, "FORBIDDEN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->FORBIDDEN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x194

    .line 17
    .line 18
    const-string v4, "NOT_FOUND"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->NOT_FOUND:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x196

    .line 29
    .line 30
    const-string v4, "PAYMENT_DISCOUNT_INVALID"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->PAYMENT_DISCOUNT_INVALID:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x1ad

    .line 41
    .line 42
    const-string v4, "RATE_LIMIT_EXCEEDED"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->RATE_LIMIT_EXCEEDED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x1f4

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x259

    .line 65
    .line 66
    const-string v4, "UNVERIFIED_ACCOUNT"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNVERIFIED_ACCOUNT:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x25a

    .line 77
    .line 78
    const-string v4, "TOO_MANY_DEVICES"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->TOO_MANY_DEVICES:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x3e8

    .line 89
    .line 90
    const-string v4, "PHONE_NUMBER_WAS_ALREADY_THIS"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->PHONE_NUMBER_WAS_ALREADY_THIS:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x190

    .line 102
    .line 103
    const-string v4, "CLIENT_ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->CLIENT_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x191

    .line 115
    .line 116
    const-string v4, "LOGIN_IS_REQUIRED"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->LOGIN_IS_REQUIRED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 124
    .line 125
    const-string v1, "UNKNOWN"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNKNOWN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 133
    .line 134
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const/16 v2, 0x198

    .line 139
    .line 140
    const-string v3, "REQUEST_TIMEOUT"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->REQUEST_TIMEOUT:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 146
    .line 147
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const/16 v2, 0x1f8

    .line 152
    .line 153
    const-string v3, "GATEWAY_TIMEOUT"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->GATEWAY_TIMEOUT:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 159
    .line 160
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    const/16 v2, 0x19c

    .line 165
    .line 166
    const-string v3, "PRECONDITION_FAILED"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->PRECONDITION_FAILED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 172
    .line 173
    invoke-static {}, Lcom/farsitel/bazaar/util/core/ErrorCode;->$values()[Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->$VALUES:[Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->$ENTRIES:Lkotlin/enums/a;

    .line 184
    .line 185
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
    iput p3, p0, Lcom/farsitel/bazaar/util/core/ErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/util/core/ErrorCode;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/util/core/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/util/core/ErrorCode;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorCode;->$VALUES:[Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/util/core/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/util/core/ErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
