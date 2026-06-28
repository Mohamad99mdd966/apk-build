.class public final synthetic Lx2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/K$f;


# direct methods
.method public synthetic constructor <init>(Lx2/K$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/L;->a:Lx2/K$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/L;->a:Lx2/K$f;

    invoke-virtual {v0}, Lx2/K$f;->b()V

    return-void
.end method
