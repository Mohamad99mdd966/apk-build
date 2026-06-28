.class public abstract Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgf/b;

.field public static volatile b:Lgf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf/d;-><init>(Lgf/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf/e;->a:Lgf/b;

    .line 8
    .line 9
    sput-object v0, Lgf/e;->b:Lgf/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgf/b;
    .locals 1

    .line 1
    sget-object v0, Lgf/e;->b:Lgf/b;

    .line 2
    .line 3
    return-object v0
.end method
