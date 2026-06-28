.class public final synthetic Lcom/farsitel/bazaar/webpage/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/o;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/o;->a:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;->b(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method
