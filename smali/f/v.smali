.class public final synthetic Lf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y$a;


# instance fields
.field public final synthetic a:Lf/w;


# direct methods
.method public synthetic constructor <init>(Lf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/v;->a:Lf/w;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->a:Lf/w;

    invoke-virtual {v0, p1}, Lf/w;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
