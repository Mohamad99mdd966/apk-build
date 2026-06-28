.class public final synthetic Lcom/farsitel/bazaar/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/view/c;->a:Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/c;->a:Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->n3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/content/Intent;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
