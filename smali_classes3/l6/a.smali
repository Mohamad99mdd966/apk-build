.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a;->a:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->a(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V

    return-void
.end method
