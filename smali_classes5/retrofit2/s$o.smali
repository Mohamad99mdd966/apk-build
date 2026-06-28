.class public final Lretrofit2/s$o;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lretrofit2/s$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/s$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/s$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/s$o;->a:Lretrofit2/s$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/B;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/w$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$o;->d(Lretrofit2/B;Lokhttp3/w$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lretrofit2/B;Lokhttp3/w$c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/B;->e(Lokhttp3/w$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
