.class public Lii/a;
.super Lji/a;
.source "SourceFile"

# interfaces
.implements Lji/e;


# instance fields
.field public a:Lji/e;


# direct methods
.method public constructor <init>(Lji/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/a;->a:Lji/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii/a;->a:Lji/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lji/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/a;->a:Lji/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/a;->a:Lji/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
