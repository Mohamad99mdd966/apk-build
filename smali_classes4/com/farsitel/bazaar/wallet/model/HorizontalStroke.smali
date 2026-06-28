.class public final Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;
.super Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/wallet/model/HorizontalStroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;",
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "<init>",
        "()V",
        "viewType",
        "",
        "getViewType",
        "()I",
        "Companion",
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
.field public static final Companion:Lcom/farsitel/bazaar/wallet/model/HorizontalStroke$Companion;

.field private static final DIVIDER_LARGE_HEIGHT:I = 0x8


# instance fields
.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;->Companion:Lcom/farsitel/bazaar/wallet/model/HorizontalStroke$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x15

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/farsitel/bazaar/wallet/model/WalletItemViewType;->HORIZONTAL_STROKE:Lcom/farsitel/bazaar/wallet/model/WalletItemViewType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;->viewType:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/HorizontalStroke;->viewType:I

    .line 2
    .line 3
    return v0
.end method
