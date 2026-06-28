.class public final synthetic Lcom/farsitel/bazaar/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/O;->a:Lcom/farsitel/bazaar/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/O;->a:Lcom/farsitel/bazaar/MainActivity;

    invoke-static {v0}, Lcom/farsitel/bazaar/MainActivity;->L1(Lcom/farsitel/bazaar/MainActivity;)Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    move-result-object v0

    return-object v0
.end method
