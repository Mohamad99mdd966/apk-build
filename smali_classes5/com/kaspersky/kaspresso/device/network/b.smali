.class public final Lcom/kaspersky/kaspresso/device/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/kaspresso/device/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/device/network/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/device/network/b$a;

.field public static final f:Lkotlin/text/Regex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kaspersky/kaspresso/device/server/a;

.field public final c:LBh/a;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kaspersky/kaspresso/device/network/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/device/network/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kaspersky/kaspresso/device/network/b;->e:Lcom/kaspersky/kaspresso/device/network/b$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "exitCode=(\\d+), message=(.+)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kaspersky/kaspresso/device/network/b;->f:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LIh/a;Landroid/content/Context;Lcom/kaspersky/kaspresso/device/server/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "targetContext"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "adbServer"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/network/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/kaspersky/kaspresso/device/network/b;->b:Lcom/kaspersky/kaspresso/device/server/a;

    .line 22
    .line 23
    new-instance p1, LBh/a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, LBh/a;-><init>(LIh/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/network/b;->c:LBh/a;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iput p1, p0, Lcom/kaspersky/kaspresso/device/network/b;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/device/network/b;)Lcom/kaspersky/kaspresso/device/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/device/network/b;->b:Lcom/kaspersky/kaspresso/device/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/network/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/device/network/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/kaspersky/kaspresso/device/network/b;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/network/b;->d(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/G;->A0(Ljava/lang/CharSequence;)Lkotlin/sequences/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->E(Lkotlin/sequences/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/kaspersky/kaspresso/device/network/b;->f:Lkotlin/text/Regex;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlin/text/m;->a()Lkotlin/text/m$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkotlin/text/m$b;->a()Lkotlin/text/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkotlin/text/m;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method
