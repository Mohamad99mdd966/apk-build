.class public abstract Ljf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf/e;

.field public static volatile b:Ljf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf/g;-><init>(Ljf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf/h;->a:Ljf/e;

    .line 8
    .line 9
    sput-object v0, Ljf/h;->b:Ljf/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljf/e;
    .locals 1

    .line 1
    sget-object v0, Ljf/h;->b:Ljf/e;

    .line 2
    .line 3
    return-object v0
.end method
