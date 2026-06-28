.class public final enum Lcom/farsitel/bazaar/base/network/model/Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/base/network/model/Language;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/Language;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ENGLISH",
        "PERSIAN",
        "Companion",
        "network_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/base/network/model/Language;

.field private static final $cachedSerializer$delegate:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/Language$Companion;

.field public static final enum ENGLISH:Lcom/farsitel/bazaar/base/network/model/Language;
    .annotation runtime LFg/c;
        value = "1"
    .end annotation
.end field

.field public static final enum PERSIAN:Lcom/farsitel/bazaar/base/network/model/Language;
    .annotation runtime LFg/c;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/base/network/model/Language;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farsitel/bazaar/base/network/model/Language;

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/Language;->ENGLISH:Lcom/farsitel/bazaar/base/network/model/Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/Language;->PERSIAN:Lcom/farsitel/bazaar/base/network/model/Language;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/network/model/Language;

    .line 2
    .line 3
    const-string v1, "ENGLISH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/base/network/model/Language;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->ENGLISH:Lcom/farsitel/bazaar/base/network/model/Language;

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/base/network/model/Language;

    .line 13
    .line 14
    const-string v1, "PERSIAN"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/farsitel/bazaar/base/network/model/Language;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->PERSIAN:Lcom/farsitel/bazaar/base/network/model/Language;

    .line 21
    .line 22
    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/Language;->$values()[Lcom/farsitel/bazaar/base/network/model/Language;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->$VALUES:[Lcom/farsitel/bazaar/base/network/model/Language;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->$ENTRIES:Lkotlin/enums/a;

    .line 33
    .line 34
    new-instance v0, Lcom/farsitel/bazaar/base/network/model/Language$Companion;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/Language$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->Companion:Lcom/farsitel/bazaar/base/network/model/Language$Companion;

    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    sget-object v1, Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->$cachedSerializer$delegate:Lkotlin/j;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/farsitel/bazaar/base/network/model/Language;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->$cachedSerializer$delegate:Lkotlin/j;

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

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/Language;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/base/network/model/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/base/network/model/Language;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/base/network/model/Language;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/Language;->$VALUES:[Lcom/farsitel/bazaar/base/network/model/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/base/network/model/Language;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/Language;->value:I

    .line 2
    .line 3
    return v0
.end method
