.class public final synthetic Lcom/farsitel/bazaar/J;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/J;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/J;->a:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/MainActivity;->s2(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/util/Set;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
