.class public final Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$Builder;
.super Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$Builder$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$Builder$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;-><init>(Lti/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
