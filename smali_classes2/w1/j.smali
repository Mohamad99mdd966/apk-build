.class public Lw1/j;
.super Lw1/h;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;

.field public h:[I

.field public i:I

.field public final j:Lw1/h$a;


# direct methods
.method public constructor <init>(Lw1/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j;->j:Lw1/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j;->j:Lw1/h$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lw1/h$a;->a(Lw1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
