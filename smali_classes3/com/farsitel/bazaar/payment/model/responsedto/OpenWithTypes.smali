.class public final enum Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "WEBVIEW",
        "BROWSER",
        "payment_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

.field public static final enum BROWSER:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

.field public static final enum WEBVIEW:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->WEBVIEW:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->BROWSER:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->WEBVIEW:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->BROWSER:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 24
    .line 25
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->$values()[Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->$VALUES:[Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->$ENTRIES:Lkotlin/enums/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->$VALUES:[Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
