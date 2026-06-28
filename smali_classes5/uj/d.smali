.class public Luj/d;
.super Ltj/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ANYTHING"

    invoke-direct {p0, v0}, Luj/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 3
    iput-object p1, p0, Luj/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Luj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
