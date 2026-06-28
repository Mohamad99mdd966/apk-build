.class public Lji/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/e;
.implements Lorg/junit/runner/a;


# instance fields
.field public final a:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/d;->a:Lorg/junit/runner/Description;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->a:Lorg/junit/runner/Description;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/d;->getDescription()Lorg/junit/runner/Description;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
