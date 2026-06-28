.class public Lx2/K$d$e$a;
.super Lm1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/K$d$e;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx2/K$d$e;


# direct methods
.method public constructor <init>(Lx2/K$d$e;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/K$d$e$a;->g:Lx2/K$d$e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lm1/j;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d$e$a;->g:Lx2/K$d$e;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/K$d$e;->e:Lx2/K$d;

    .line 4
    .line 5
    iget-object v0, v0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 6
    .line 7
    new-instance v1, Lx2/K$d$e$a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx2/K$d$e$a$b;-><init>(Lx2/K$d$e$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d$e$a;->g:Lx2/K$d$e;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/K$d$e;->e:Lx2/K$d;

    .line 4
    .line 5
    iget-object v0, v0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 6
    .line 7
    new-instance v1, Lx2/K$d$e$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx2/K$d$e$a$a;-><init>(Lx2/K$d$e$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
