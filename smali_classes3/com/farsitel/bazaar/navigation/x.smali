.class public final synthetic Lcom/farsitel/bazaar/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/x;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/x;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    check-cast p1, Landroidx/activity/G;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroidx/activity/G;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
