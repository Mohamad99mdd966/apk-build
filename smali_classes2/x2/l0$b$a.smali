.class public final Lx2/l0$b$a;
.super Lx2/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/G$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/l0$b$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l0$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx2/c0$d;->i(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l0$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx2/c0$d;->j(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
