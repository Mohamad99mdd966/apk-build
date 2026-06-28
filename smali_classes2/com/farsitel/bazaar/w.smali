.class public final synthetic Lcom/farsitel/bazaar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/w;->a:Lcom/farsitel/bazaar/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/w;->a:Lcom/farsitel/bazaar/LauncherActivity;

    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/LauncherActivity;->i1(Lcom/farsitel/bazaar/LauncherActivity;Lcom/farsitel/bazaar/util/core/model/Resource;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
