.class public final enum Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "ACTIVE",
        "PENDING",
        "EXPIRED",
        "CANCELLED",
        "FAILED",
        "Companion",
        "directdebit_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field public static final enum ACTIVE:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field public static final enum CANCELLED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field public static final Companion:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;

.field public static final enum EXPIRED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field public static final enum FAILED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field public static final enum PENDING:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field public static final enum UNKNOWN:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->UNKNOWN:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->ACTIVE:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->PENDING:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->EXPIRED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->CANCELLED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->FAILED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->UNKNOWN:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 12
    .line 13
    const-string v1, "ACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->ACTIVE:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->PENDING:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 32
    .line 33
    const-string v1, "EXPIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->EXPIRED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->CANCELLED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 52
    .line 53
    const-string v1, "FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->FAILED:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->$values()[Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->$VALUES:[Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->Companion:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;

    .line 80
    .line 81
    invoke-static {}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->getEntries()Lkotlin/enums/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/N;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-static {v1, v2}, Lyi/m;->f(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 122
    .line 123
    iget v3, v3, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->value:I

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sput-object v2, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->map:Ljava/util/Map;

    .line 134
    .line 135
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
    iput p3, p0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->$VALUES:[Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
