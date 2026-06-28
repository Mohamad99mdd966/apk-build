.class public Lcom/huawei/hms/push/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/push/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;)Landroid/content/Intent;
    .locals 5

    const-string v0, "PushSelfShowLog"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent.parseUri(msg.intentUri, 0), action:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v3

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intentUri error,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v2, v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    invoke-virtual {v0}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/push/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    invoke-virtual {v0}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cosa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/huawei/hms/push/m;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cosa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "PushSelfShowLog"

    const-string p2, "launchCosaApp,intent == null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "enter run()"

    .line 2
    .line 3
    const-string v1, "PushSelfShowLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Lcom/huawei/hms/push/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
