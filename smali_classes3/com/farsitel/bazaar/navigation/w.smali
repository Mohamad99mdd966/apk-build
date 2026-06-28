.class public final synthetic Lcom/farsitel/bazaar/navigation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/navigation/m;

.field public final synthetic b:Ly2/K;

.field public final synthetic c:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/w;->a:Lcom/farsitel/bazaar/navigation/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/w;->b:Ly2/K;

    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/w;->c:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/w;->a:Lcom/farsitel/bazaar/navigation/m;

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/w;->b:Ly2/K;

    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/w;->c:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    check-cast p1, Ly2/K;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
