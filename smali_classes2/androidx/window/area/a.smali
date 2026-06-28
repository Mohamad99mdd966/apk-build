.class public final Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/area/n;


# instance fields
.field public final a:Landroidx/window/extensions/area/WindowAreaComponent;

.field public final b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V
    .locals 1

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/area/a;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/area/a;->b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "presentation.presentationContext"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/window/area/a;->c:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method
