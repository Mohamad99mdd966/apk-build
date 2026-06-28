.class public final Lne/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lne/a$e;

.field public static final b:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne/a$e;->a:Lne/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lng/c;->d(Ljava/lang/String;)Lng/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lne/a$e;->b:Lng/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lne/l;

    .line 2
    .line 3
    check-cast p2, Lng/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lne/a$e;->b(Lne/l;Lng/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lne/l;Lng/e;)V
    .locals 1

    .line 1
    sget-object v0, Lne/a$e;->b:Lng/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lne/l;->b()Lpe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
