.class public final Lc2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc2/e;


# direct methods
.method private constructor <init>(Lc2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/e$b;->a:Lc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/e;Lc2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc2/e$b;-><init>(Lc2/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/e;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc2/e;->t(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc2/e;->z(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/e;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/e;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/e;->I(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc2/e;->H(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(IILM1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e$b;->a:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc2/e;->n(IILM1/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
