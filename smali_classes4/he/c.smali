.class public Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/c$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/c$a;

.field public final b:Lhe/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhe/c;->a:Lhe/c$a;

    .line 6
    iput-object v0, p0, Lhe/c;->b:Lhe/c$a;

    return-void
.end method

.method public constructor <init>(Lie/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhe/c$a;

    invoke-virtual {p1}, Lie/d;->E()Lie/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lhe/c$a;-><init>(Lie/c;)V

    iput-object v0, p0, Lhe/c;->a:Lhe/c$a;

    .line 3
    invoke-virtual {p1}, Lie/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhe/c$a;

    invoke-virtual {p1}, Lie/d;->F()Lie/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lhe/c$a;-><init>(Lie/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhe/c;->b:Lhe/c$a;

    return-void
.end method
