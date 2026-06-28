.class public final Lcom/farsitel/bazaar/payment/model/DynamicCredit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$Jp\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0014J\u001a\u0010.\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u0008\u0003\u0010\u001cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00085\u0010 R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00086\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00089\u0010 R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008:\u0010$R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008;\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "Landroid/os/Parcelable;",
        "",
        "isEnabled",
        "",
        "Lcom/farsitel/bazaar/payment/model/CreditOption;",
        "creditOptions",
        "",
        "defaultAmount",
        "minAvailableAmount",
        "maxAvailableAmount",
        "",
        "alertMessage",
        "balance",
        "balanceString",
        "description",
        "<init>",
        "(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/util/List;",
        "getCreditOptions",
        "J",
        "getDefaultAmount",
        "getMinAvailableAmount",
        "getMaxAvailableAmount",
        "Ljava/lang/String;",
        "getAlertMessage",
        "getBalance",
        "getBalanceString",
        "getDescription",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alertMessage:Ljava/lang/String;

.field private final balance:J

.field private final balanceString:Ljava/lang/String;

.field private final creditOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/CreditOption;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAmount:J

.field private final description:Ljava/lang/String;

.field private final isEnabled:Z

.field private final maxAvailableAmount:J

.field private final minAvailableAmount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/payment/model/DynamicCredit$Creator;

    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit$Creator;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/CreditOption;",
            ">;JJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "creditOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alertMessage"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "balanceString"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    .line 31
    .line 32
    iput-wide p7, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    .line 33
    .line 34
    iput-object p9, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p10, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    .line 37
    .line 38
    iput-object p12, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/payment/model/DynamicCredit;ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/payment/model/DynamicCredit;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_7
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move-object/from16 p11, v8

    move-wide/from16 p12, v9

    move-object/from16 p14, v11

    goto :goto_8

    :cond_8
    move-object/from16 p15, p13

    goto :goto_7

    :goto_8
    invoke-virtual/range {p2 .. p15}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->copy(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/CreditOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/DynamicCredit;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/CreditOption;",
            ">;JJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/payment/model/DynamicCredit;"
        }
    .end annotation

    const-string v0, "creditOptions"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertMessage"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceString"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;-><init>(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlertMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBalanceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/CreditOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxAvailableAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinAvailableAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    iget-wide v6, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    iget-object v8, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    iget-wide v9, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    iget-object v11, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    iget-object v12, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DynamicCredit(isEnabled="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creditOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minAvailableAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAvailableAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", alertMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balanceString="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->isEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->creditOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/payment/model/CreditOption;

    invoke-virtual {v1, p1, p2}, Lcom/farsitel/bazaar/payment/model/CreditOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->defaultAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->minAvailableAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->maxAvailableAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->alertMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->balanceString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
