.class public final Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;
.super Lcom/farsitel/bazaar/install/notification/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;",
        "Lcom/farsitel/bazaar/component/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/install/notification/d;",
        "c0",
        "Lkotlin/j;",
        "X0",
        "()Lcom/farsitel/bazaar/install/notification/d;",
        "viewModel",
        "d0",
        "a",
        "install_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d0:Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$a;


# instance fields
.field public final c0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;->d0:Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/install/notification/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    const-class v2, Lcom/farsitel/bazaar/install/notification/d;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;->c0:Lkotlin/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final X0()Lcom/farsitel/bazaar/install/notification/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;->c0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/install/notification/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/install/notification/b;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;->X0()Lcom/farsitel/bazaar/install/notification/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/install/notification/d;->o(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/notification/d;->k()Landroidx/lifecycle/F;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$onCreate$1$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$onCreate$1$1;-><init>(Lcom/farsitel/bazaar/install/notification/NotificationActionActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/install/notification/NotificationActionActivity$b;-><init>(Lti/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
