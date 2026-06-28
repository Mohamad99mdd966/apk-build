.class public final LRa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/c;


# direct methods
.method private constructor <init>(LRa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa/g;->a:LRa/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LRa/c;)Landroidx/media3/datasource/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRa/c;->d()Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/datasource/a$a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LRa/g;->a:LRa/c;

    .line 2
    .line 3
    invoke-static {v0}, LRa/g;->b(LRa/c;)Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRa/g;->a()Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
