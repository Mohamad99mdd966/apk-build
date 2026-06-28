.class public final Lokhttp3/c$a$a;
.super Lqj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/c$a;


# direct methods
.method public constructor <init>(Lqj/U;Lokhttp3/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/c$a$a;->b:Lokhttp3/c$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqj/l;-><init>(Lqj/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->b:Lokhttp3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/c$a;->l()Lokhttp3/internal/cache/DiskLruCache$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lqj/l;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
