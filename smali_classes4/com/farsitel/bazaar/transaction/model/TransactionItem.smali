.class public final Lcom/farsitel/bazaar/transaction/model/TransactionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008\u000b\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008\u000c\u0010\u0015R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/transaction/model/TransactionItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "dateTimeString",
        "",
        "dateTimeStamp",
        "amountString",
        "description",
        "token",
        "",
        "isIncome",
        "isRefunded",
        "",
        "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
        "options",
        "Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;",
        "communicator",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;)V",
        "showToken",
        "()Z",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getDateTimeString",
        "()Ljava/lang/String;",
        "J",
        "getDateTimeStamp",
        "()J",
        "getAmountString",
        "getDescription",
        "getToken",
        "Z",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;",
        "getCommunicator",
        "()Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;)V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "transaction_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final amountString:Ljava/lang/String;

.field private communicator:Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;

.field private final dateTimeStamp:J

.field private final dateTimeString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final isIncome:Z

.field private final isRefunded:Z

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
            ">;",
            "Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;",
            ")V"
        }
    .end annotation

    const-string v0, "dateTimeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->dateTimeString:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->dateTimeStamp:J

    .line 4
    iput-object p4, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->amountString:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->description:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->token:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->isIncome:Z

    .line 8
    iput-boolean p8, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->isRefunded:Z

    .line 9
    iput-object p9, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->options:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->communicator:Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;

    .line 11
    sget-object p1, Lcom/farsitel/bazaar/transaction/model/TransactionItemViewType;->TRANSACTION_ITEM:Lcom/farsitel/bazaar/transaction/model/TransactionItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;)V

    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x2e92a398

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.transaction.model.TransactionItem.ComposeView (TransactionItem.kt:24)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->communicator:Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;

    .line 53
    .line 54
    and-int/lit8 v5, p1, 0xe

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemBoxKt;->b(Lcom/farsitel/bazaar/transaction/model/TransactionItem;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/farsitel/bazaar/transaction/model/TransactionItem$ComposeView$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/transaction/model/TransactionItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/transaction/model/TransactionItem;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final getAmountString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->amountString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunicator()Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->communicator:Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->dateTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDateTimeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->dateTimeString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->description:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->token:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isIncome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->isIncome:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRefunded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->isRefunded:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setCommunicator(Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->communicator:Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->options:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final showToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
