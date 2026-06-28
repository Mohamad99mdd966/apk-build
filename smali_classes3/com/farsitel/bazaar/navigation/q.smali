.class public final synthetic Lcom/farsitel/bazaar/navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

.field public final synthetic b:LX5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LX5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/q;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/q;->b:LX5/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/q;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/q;->b:LX5/a;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LX5/a;)Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    move-result-object v0

    return-object v0
.end method
