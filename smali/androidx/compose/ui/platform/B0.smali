.class public final synthetic Landroidx/compose/ui/platform/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g$b;


# instance fields
.field public final synthetic a:LM/q;


# direct methods
.method public synthetic constructor <init>(LM/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->a:LM/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/B0;->a:LM/q;

    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(LM/q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
