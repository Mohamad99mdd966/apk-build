.class public final Lh3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lh3/b;
    .locals 2

    .line 1
    new-instance v0, Lh3/b;

    .line 2
    .line 3
    sget-object v1, Lh3/c;->b:Lh3/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lh3/c$a;->a(F)Lh3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lh3/a;->b:Lh3/a$a;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lh3/a$a;->a(F)Lh3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lh3/b;-><init>(Lh3/c;Lh3/a;Lkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
