.class public final synthetic Landroidx/compose/ui/platform/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/E0$c$a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/E0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->a:Landroidx/compose/ui/platform/E0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->a:Landroidx/compose/ui/platform/E0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/E0;->a(Landroidx/compose/ui/platform/E0;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
