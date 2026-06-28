.class public Lf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b$b;->a:Lf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/b$b;->a:Lf/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf/b;->C0()Lf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf/e;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf/b$b;->a:Lf/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()LJ2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LJ2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lf/e;->y(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
