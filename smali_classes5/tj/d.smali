.class public abstract Ltj/d;
.super Ltj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ltj/c;)Z
.end method

.method public final describeMismatch(Ljava/lang/Object;Ltj/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj/d;->a(Ljava/lang/Object;Ltj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ltj/c;->a:Ltj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltj/d;->a(Ljava/lang/Object;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
