.class public final synthetic Lcom/farsitel/bazaar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/AppStartDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/AppStartDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/b;->a:Lcom/farsitel/bazaar/AppStartDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/b;->a:Lcom/farsitel/bazaar/AppStartDelegate;

    invoke-static {v0}, Lcom/farsitel/bazaar/AppStartDelegate;->a(Lcom/farsitel/bazaar/AppStartDelegate;)Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method
