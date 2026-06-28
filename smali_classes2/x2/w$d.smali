.class public Lx2/w$d;
.super Lx2/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx2/w$c;

.field public final synthetic c:Lx2/w;


# direct methods
.method public constructor <init>(Lx2/w;Ljava/lang/String;Lx2/w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/w$d;->c:Lx2/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx2/w$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/w$d;->b:Lx2/w$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/w$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx2/w$d;->b:Lx2/w$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lx2/w$c;->u(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/w$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx2/w$d;->b:Lx2/w$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lx2/w$c;->v(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
