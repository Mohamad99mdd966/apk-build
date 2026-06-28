.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$a;,
        Ljh/b$c;,
        Ljh/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljh/a;

.field public final b:Ljh/a;

.field public final c:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;Ljh/a;Ljh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/a;",
            "Ljh/a;",
            "Ljh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/b;->a:Ljh/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/b;->b:Ljh/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljh/b;->c:Ljh/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b;->c:Ljh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b;->a:Ljh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b;->b:Ljh/a;

    .line 2
    .line 3
    return-object v0
.end method
