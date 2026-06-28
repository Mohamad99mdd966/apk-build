.class public final Lretrofit2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lretrofit2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    .line 7
    .line 8
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


# virtual methods
.method public a(Lokhttp3/B;)Lokhttp3/B;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lretrofit2/I;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/B;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/B;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/a$a;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
