.class public interface abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/p$a;

.field public static final b:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/p$a;->a:Lokhttp3/p$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/p;->a:Lokhttp3/p$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/p$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/p$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
