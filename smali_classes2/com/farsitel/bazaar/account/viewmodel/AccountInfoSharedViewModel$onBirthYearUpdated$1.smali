.class final Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/account/model/User;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $birthYear:I

.field final synthetic this$0:Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;->this$0:Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;->$birthYear:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/account/model/User;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;->invoke(Lcom/farsitel/bazaar/account/model/User;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;->this$0:Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    iget v3, v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;->$birthYear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x77f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/farsitel/bazaar/account/model/User;->copy$default(Lcom/farsitel/bazaar/account/model/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/account/model/User;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->n(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Lcom/farsitel/bazaar/account/model/User;)V

    return-void
.end method
