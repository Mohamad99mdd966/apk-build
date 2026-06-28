.class public final Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;Lcom/farsitel/bazaar/postpaid/view/d;)Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;
    .locals 1

    .line 1
    const-string v0, "postpaidStatusItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;->s3(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;Lcom/farsitel/bazaar/postpaid/view/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
