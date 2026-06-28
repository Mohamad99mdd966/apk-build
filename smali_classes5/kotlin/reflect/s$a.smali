.class public final Lkotlin/reflect/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/s;
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
    invoke-direct {p0}, Lkotlin/reflect/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/q;)Lkotlin/reflect/s;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/s;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/s;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lkotlin/reflect/q;)Lkotlin/reflect/s;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/s;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/s;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lkotlin/reflect/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/s;->d:Lkotlin/reflect/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/reflect/q;)Lkotlin/reflect/s;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/s;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/s;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
