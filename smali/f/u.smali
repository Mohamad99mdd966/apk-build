.class public final synthetic Lf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u;->a:Lf/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u;->a:Lf/g;

    invoke-virtual {v0}, Lf/g;->E0()Z

    return-void
.end method
