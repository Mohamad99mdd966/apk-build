.class public final synthetic Landroidx/compose/ui/window/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/a;


# direct methods
.method public synthetic constructor <init>(Lti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/h;->a:Lti/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/h;->a:Lti/a;

    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->a(Lti/a;)V

    return-void
.end method
