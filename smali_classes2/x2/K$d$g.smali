.class public final Lx2/K$d$g;
.super Lx2/G$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lx2/K$d;


# direct methods
.method public constructor <init>(Lx2/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/K$d$g;->a:Lx2/K$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx2/G;Lx2/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d$g;->a:Lx2/K$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx2/K$d;->U(Lx2/G;Lx2/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
