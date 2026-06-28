.class public final Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;Lcom/farsitel/bazaar/database/model/LocalPurchase;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;->b(Lcom/farsitel/bazaar/database/model/LocalPurchase;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/database/model/LocalPurchase;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.farsitel.bazaar"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
