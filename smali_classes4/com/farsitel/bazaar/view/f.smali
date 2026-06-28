.class public final synthetic Lcom/farsitel/bazaar/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, LC0/d;

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->k3(Landroid/view/View;LC0/d;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
