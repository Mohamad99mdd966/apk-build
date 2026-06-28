.class public final synthetic Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN8/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LN8/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;->a:LN8/b;

    iput p2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;->a:LN8/b;

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/c;->b:I

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->M2(LN8/b;I)V

    return-void
.end method
