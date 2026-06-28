.class public final synthetic Lcom/farsitel/bazaar/webpage/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/webpage/webview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/webpage/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/a;->a:Lcom/farsitel/bazaar/webpage/webview/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/a;->a:Lcom/farsitel/bazaar/webpage/webview/b;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/webpage/webview/b;->a(Lcom/farsitel/bazaar/webpage/webview/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
