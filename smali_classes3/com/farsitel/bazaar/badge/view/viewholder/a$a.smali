.class public final Lcom/farsitel/bazaar/badge/view/viewholder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/viewholder/a;->Q()Lcom/farsitel/bazaar/badge/view/viewholder/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/view/viewholder/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/viewholder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a$a;->a:Lcom/farsitel/bazaar/badge/view/viewholder/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a$a;->a:Lcom/farsitel/bazaar/badge/view/viewholder/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/badge/view/viewholder/a;->O(Lcom/farsitel/bazaar/badge/view/viewholder/a;)Lti/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
