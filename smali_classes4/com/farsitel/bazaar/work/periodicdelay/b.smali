.class public final synthetic Lcom/farsitel/bazaar/work/periodicdelay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/work/periodicdelay/b;->a:Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/periodicdelay/b;->a:Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;

    invoke-static {v0}, Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;->y(Lcom/farsitel/bazaar/work/periodicdelay/StartScheduleUpdateWorker;)V

    return-void
.end method
