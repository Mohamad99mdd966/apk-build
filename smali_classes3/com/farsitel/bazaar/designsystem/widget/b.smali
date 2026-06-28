.class public final synthetic Lcom/farsitel/bazaar/designsystem/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/b;->a:Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/b;->a:Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;

    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/b;->b:F

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;->v(Lcom/farsitel/bazaar/designsystem/widget/DeveloperDashboardButton;F)V

    return-void
.end method
