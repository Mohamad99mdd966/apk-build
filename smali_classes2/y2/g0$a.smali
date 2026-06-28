.class public final Ly2/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g0$a$a;
    }
.end annotation


# static fields
.field public static final d:Ly2/g0$a$a;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/g0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/g0$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/g0$a;->d:Ly2/g0$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/g0;
    .locals 4

    .line 1
    new-instance v0, Ly2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/g0$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/g0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/g0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly2/g0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ly2/g0$a;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/g0$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method
