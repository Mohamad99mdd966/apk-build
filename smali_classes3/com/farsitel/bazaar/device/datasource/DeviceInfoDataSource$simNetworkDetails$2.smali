.class final Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simNetworkDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simNetworkDetails$2;->this$0:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simNetworkDetails$2;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 5

    .line 2
    const-string v0, "substring(...)"

    iget-object v1, p0, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource$simNetworkDetails$2;->this$0:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    invoke-static {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->a(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;)Landroid/content/Context;

    move-result-object v1

    .line 3
    const-string v2, "phone"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    .line 7
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, LE8/c;->a:LE8/c;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "telephony manager : network"

    invoke-direct {v3, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v0

    return-object v0
.end method
