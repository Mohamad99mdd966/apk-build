.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/b;->a:Lba/b;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lba/b;->c(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x1d009c

    .line 2
    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "accountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lba/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lba/a;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
