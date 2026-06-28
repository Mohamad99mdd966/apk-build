.class public LHe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLe/b;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:LHe/r;

.field public final d:LLe/E;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;LHe/r;LLe/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLe/b;

    .line 5
    .line 6
    const-string v1, "PrecacheManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LHe/g;->a:LLe/b;

    .line 12
    .line 13
    iput-object p1, p0, LHe/g;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    iput-object p2, p0, LHe/g;->c:LHe/r;

    .line 16
    .line 17
    iput-object p3, p0, LHe/g;->d:LLe/E;

    .line 18
    .line 19
    return-void
.end method
