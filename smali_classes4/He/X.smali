.class public final synthetic LHe/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:LHe/b;


# direct methods
.method public synthetic constructor <init>(LHe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe/X;->a:LHe/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHe/X;->a:LHe/b;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LHe/b;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
