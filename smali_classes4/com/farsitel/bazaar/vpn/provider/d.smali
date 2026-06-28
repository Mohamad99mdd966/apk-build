.class public final synthetic Lcom/farsitel/bazaar/vpn/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/vpn/provider/e;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/vpn/provider/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/d;->a:Lcom/farsitel/bazaar/vpn/provider/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/d;->a:Lcom/farsitel/bazaar/vpn/provider/e;

    check-cast p1, Lcom/farsitel/bazaar/vpn/provider/f;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/vpn/provider/e;->d(Lcom/farsitel/bazaar/vpn/provider/e;Lcom/farsitel/bazaar/vpn/provider/f;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
