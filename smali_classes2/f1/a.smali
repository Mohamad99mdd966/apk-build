.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g$b;


# instance fields
.field public final synthetic a:Lf1/b;


# direct methods
.method public synthetic constructor <init>(Lf1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lf1/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->a:Lf1/b;

    invoke-static {v0}, Lf1/b;->a(Lf1/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
