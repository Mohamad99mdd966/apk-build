.class public abstract Lxa/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lxa/g;

.field public B:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field public U:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxa/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 5
    .line 6
    iput-object p5, p0, Lxa/c;->A:Lxa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
.end method

.method public abstract W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
.end method
