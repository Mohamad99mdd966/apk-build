.class public final synthetic Lcom/farsitel/bazaar/navigation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LY9/a$c;


# direct methods
.method public synthetic constructor <init>(LY9/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/p;->a:LY9/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/p;->a:LY9/a$c;

    check-cast p1, Ly2/K;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->m(LY9/a$c;Ly2/K;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
