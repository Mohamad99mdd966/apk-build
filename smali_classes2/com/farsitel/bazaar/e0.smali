.class public final synthetic Lcom/farsitel/bazaar/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/MainActivity;

.field public final synthetic b:Lcom/farsitel/bazaar/viewmodel/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/viewmodel/MainViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/e0;->a:Lcom/farsitel/bazaar/MainActivity;

    iput-object p2, p0, Lcom/farsitel/bazaar/e0;->b:Lcom/farsitel/bazaar/viewmodel/MainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/e0;->a:Lcom/farsitel/bazaar/MainActivity;

    iget-object v1, p0, Lcom/farsitel/bazaar/e0;->b:Lcom/farsitel/bazaar/viewmodel/MainViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/MainActivity;->w2(Lcom/farsitel/bazaar/MainActivity;Lcom/farsitel/bazaar/viewmodel/MainViewModel;Ljava/lang/Integer;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
