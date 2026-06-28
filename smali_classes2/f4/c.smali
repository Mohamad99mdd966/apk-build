.class public Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/c$a;
    }
.end annotation


# static fields
.field public static final a:Lf4/c;

.field public static final b:Lf4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/c;->a:Lf4/c;

    .line 7
    .line 8
    new-instance v0, Lf4/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lf4/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf4/c;->b:Lf4/e;

    .line 14
    .line 15
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

.method public static b()Lf4/d;
    .locals 1

    .line 1
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lf4/e;
    .locals 1

    .line 1
    sget-object v0, Lf4/c;->b:Lf4/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf4/d$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
