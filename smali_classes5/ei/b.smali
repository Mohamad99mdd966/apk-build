.class public final Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/b$a;,
        Lei/b$c;,
        Lei/b$b;
    }
.end annotation


# instance fields
.field public final a:Lei/a;

.field public final b:Lei/a;

.field public final c:Lei/a;


# direct methods
.method public constructor <init>(Lei/a;Lei/a;Lei/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a;",
            "Lei/a;",
            "Lei/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/b;->a:Lei/a;

    .line 5
    .line 6
    iput-object p2, p0, Lei/b;->b:Lei/a;

    .line 7
    .line 8
    iput-object p3, p0, Lei/b;->c:Lei/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/b;->c:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/b;->a:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method
