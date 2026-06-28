.class public final enum Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "BADGE_ACQUIRED",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

.field public static final enum BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

.field public static final Companion:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    sget-object v1, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 2
    .line 3
    const-string v1, "BADGE_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 10
    .line 11
    invoke-static {}, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->$values()[Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->$VALUES:[Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->$ENTRIES:Lkotlin/enums/a;

    .line 22
    .line 23
    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->Companion:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->value:I

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

    sget-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->$VALUES:[Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->value:I

    .line 2
    .line 3
    return v0
.end method
