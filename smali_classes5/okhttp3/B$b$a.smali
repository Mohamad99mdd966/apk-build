.class public final Lokhttp3/B$b$a;
.super Lokhttp3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/B$b;->b(Lqj/f;Lokhttp3/v;J)Lokhttp3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/v;

.field public final synthetic d:J

.field public final synthetic e:Lqj/f;


# direct methods
.method public constructor <init>(Lokhttp3/v;JLqj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/B$b$a;->c:Lokhttp3/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/B$b$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/B$b$a;->e:Lqj/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/B;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S1()Lqj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B$b$a;->e:Lqj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/B$b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/B$b$a;->c:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method
