.class final synthetic Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$1$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lti/l;"
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

    const-string v5, "setResultAndFinish(ILjava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;

    const-string v4, "setResultAndFinish"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$1$4;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->h1(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
