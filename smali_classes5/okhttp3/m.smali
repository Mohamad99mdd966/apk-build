.class public interface abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/m$a;

.field public static final b:Lokhttp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/m$a;->a:Lokhttp3/m$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/m;->a:Lokhttp3/m$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/m$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/m$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/m;->b:Lokhttp3/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/t;)Ljava/util/List;
.end method

.method public abstract b(Lokhttp3/t;Ljava/util/List;)V
.end method
