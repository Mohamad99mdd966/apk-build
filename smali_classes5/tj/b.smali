.class public abstract Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isNotNull(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "was null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final _dont_implement_Matcher___instead_extend_BaseMatcher_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public describeMismatch(Ljava/lang/Object;Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "was "

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltj/h;->m(Ltj/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
