.class final Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hwid/t;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hwid/t;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->a:Lcom/huawei/hms/hwid/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "silentSignIn fail"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->a:Lcom/huawei/hms/hwid/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hwid/an;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
