.class public Lx2/l0$a;
.super Lx2/l0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/l0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/l0$d;-><init>(Landroid/content/Context;Lx2/l0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P(Lx2/l0$b$b;Lx2/E$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx2/l0$d;->P(Lx2/l0$b$b;Lx2/E$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx2/l0$b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lx2/b0;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lx2/E$a;->i(I)Lx2/E$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
