.class public final Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;",
        "",
        "<init>",
        "()V",
        "",
        "directDebitEnable",
        "postpaidEnable",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "onItemClicked",
        "",
        "makeWalletData",
        "(ZZLti/l;)Ljava/util/List;",
        "wallet_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;

    invoke-direct {v0}, Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;->INSTANCE:Lcom/farsitel/bazaar/wallet/model/WalletDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final makeWalletData(ZZLti/l;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lti/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const-string v0, "onItemClicked"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    .line 14
    .line 15
    sget v1, Le6/j;->D0:I

    .line 16
    .line 17
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_wallet_48dp:I

    .line 18
    .line 19
    new-instance v10, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 20
    .line 21
    sget-object v11, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 22
    .line 23
    const/4 v14, 0x6

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v10 .. v15}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v10, v6}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;-><init>(IILcom/farsitel/bazaar/util/core/model/Resource;Lti/l;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    .line 39
    .line 40
    sget v1, Le6/j;->A3:I

    .line 41
    .line 42
    sget v2, Le6/j;->B3:I

    .line 43
    .line 44
    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_direct_debit_32dp:I

    .line 45
    .line 46
    sget v5, Lcom/farsitel/bazaar/navigation/A;->r:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;-><init>(IIZIILti/l;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    .line 58
    .line 59
    sget v1, Le6/j;->C3:I

    .line 60
    .line 61
    sget v2, Le6/j;->D3:I

    .line 62
    .line 63
    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_credit_32dp:I

    .line 64
    .line 65
    sget v5, Lcom/farsitel/bazaar/navigation/A;->Z:I

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;-><init>(IIZIILti/l;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v6, p3

    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletItem;

    .line 90
    .line 91
    sget v1, Le6/j;->z:I

    .line 92
    .line 93
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_basket:I

    .line 94
    .line 95
    sget v3, Lcom/farsitel/bazaar/navigation/A;->m:I

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/farsitel/bazaar/wallet/model/WalletItem;-><init>(IIILti/l;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletItem;

    .line 104
    .line 105
    sget v1, Le6/j;->n:I

    .line 106
    .line 107
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_subscribe:I

    .line 108
    .line 109
    sget v3, Lcom/farsitel/bazaar/navigation/A;->q0:I

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/farsitel/bazaar/wallet/model/WalletItem;-><init>(IIILti/l;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletItem;

    .line 118
    .line 119
    sget v1, Le6/j;->c3:I

    .line 120
    .line 121
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_receipt:I

    .line 122
    .line 123
    sget v3, Lcom/farsitel/bazaar/navigation/A;->x0:I

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/farsitel/bazaar/wallet/model/WalletItem;-><init>(IIILti/l;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/farsitel/bazaar/wallet/model/WalletItem;

    .line 132
    .line 133
    sget v1, Le6/j;->z0:I

    .line 134
    .line 135
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_redeem:I

    .line 136
    .line 137
    sget v3, Lcom/farsitel/bazaar/navigation/A;->w:I

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/farsitel/bazaar/wallet/model/WalletItem;-><init>(IIILti/l;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v9
.end method
