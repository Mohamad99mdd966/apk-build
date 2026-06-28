.class public final enum Lcom/farsitel/bazaar/util/ui/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/util/ui/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/Permission;",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getDescription",
        "WRITE_EXTERNAL_STORAGE",
        "ui_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/util/ui/Permission;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/util/ui/Permission;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/farsitel/bazaar/util/ui/Permission;

    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/ui/Permission;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    const-string v3, "WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/farsitel/bazaar/util/ui/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 12
    .line 13
    invoke-static {}, Lcom/farsitel/bazaar/util/ui/Permission;->$values()[Lcom/farsitel/bazaar/util/ui/Permission;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/farsitel/bazaar/util/ui/Permission;->$VALUES:[Lcom/farsitel/bazaar/util/ui/Permission;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/farsitel/bazaar/util/ui/Permission;->$ENTRIES:Lkotlin/enums/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/util/ui/Permission;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/util/ui/Permission;->description:Ljava/lang/String;

    .line 7
    .line 8
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

    sget-object v0, Lcom/farsitel/bazaar/util/ui/Permission;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/util/ui/Permission;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/util/ui/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/util/ui/Permission;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/util/ui/Permission;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/ui/Permission;->$VALUES:[Lcom/farsitel/bazaar/util/ui/Permission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/util/ui/Permission;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/Permission;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/Permission;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
