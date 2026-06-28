.class public final synthetic Lcom/farsitel/bazaar/di/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/c;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/c;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/di/module/b;->a:Lcom/farsitel/bazaar/util/core/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/di/module/b;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/di/module/b;->a:Lcom/farsitel/bazaar/util/core/c;

    iget-object v1, p0, Lcom/farsitel/bazaar/di/module/b;->b:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/di/module/c;->b(Lcom/farsitel/bazaar/util/core/c;Landroid/app/Application;)V

    return-void
.end method
