.class public final Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->k(Ljava/lang/Long;)Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->q()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;->b:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->r(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
