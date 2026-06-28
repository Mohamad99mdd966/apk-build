.class public abstract LKj/a;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj/a;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKj/a;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, LKj/a;->c:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
