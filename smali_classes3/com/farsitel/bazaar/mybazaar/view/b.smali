.class public final synthetic Lcom/farsitel/bazaar/mybazaar/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/b;->a:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/b;->a:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;->L2(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
