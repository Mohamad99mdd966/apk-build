.class public final synthetic Lcom/farsitel/bazaar/introducedevice/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/core/database/b;

.field public final synthetic c:Lu8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/b;Lu8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/di/module/c;->b:Lcom/farsitel/bazaar/core/database/b;

    iput-object p3, p0, Lcom/farsitel/bazaar/introducedevice/di/module/c;->c:Lu8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/di/module/c;->b:Lcom/farsitel/bazaar/core/database/b;

    iget-object v2, p0, Lcom/farsitel/bazaar/introducedevice/di/module/c;->c:Lu8/a;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;->a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/b;Lu8/a;)V

    return-void
.end method
