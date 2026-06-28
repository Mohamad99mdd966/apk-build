.class final synthetic Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/c;Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "dispatchCallback(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

    const-string v4, "dispatchCallback"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource$1;->invoke(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->d(Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V

    return-void
.end method
