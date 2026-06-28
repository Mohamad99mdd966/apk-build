.class public Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
