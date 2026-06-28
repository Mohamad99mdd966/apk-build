.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->o0()Lsd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

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
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->d0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Check failed."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
