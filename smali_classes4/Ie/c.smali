.class public abstract LIe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIe/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIe/S;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LIe/S;-><init>(LIe/c;LIe/Q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIe/c;->b:LIe/G;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LIe/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()LIe/G;
    .locals 1

    .line 1
    iget-object v0, p0, LIe/c;->b:LIe/G;

    .line 2
    .line 3
    return-object v0
.end method
