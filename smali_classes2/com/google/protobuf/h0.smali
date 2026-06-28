.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/t;

.field public final e:Lcom/google/protobuf/N;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/h0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/h0;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/h0;->d:[Lcom/google/protobuf/t;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/N;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/N;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/protobuf/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Lcom/google/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->d:[Lcom/google/protobuf/t;

    .line 2
    .line 3
    return-object v0
.end method
