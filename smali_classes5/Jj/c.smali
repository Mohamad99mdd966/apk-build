.class public LJj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJj/a;

    .line 2
    .line 3
    invoke-direct {v0}, LJj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJj/c;->a:LJj/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJj/c;->a:LJj/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LJj/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJj/c;->a:LJj/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LJj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
