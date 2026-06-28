.class public abstract Ltj/j;
.super Ltj/b;
.source "SourceFile"


# static fields
.field public static final b:Lvj/b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "matchesSafely"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lvj/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltj/j;->b:Lvj/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltj/j;->b:Lvj/b;

    invoke-direct {p0, v0}, Ltj/j;-><init>(Lvj/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 3
    iput-object p1, p0, Ltj/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lvj/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvj/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltj/j;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltj/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltj/b;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final describeMismatch(Ljava/lang/Object;Ltj/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Ltj/b;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltj/j;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "was a "

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, " ("

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, ")"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltj/j;->a(Ljava/lang/Object;Ltj/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltj/j;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltj/j;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
