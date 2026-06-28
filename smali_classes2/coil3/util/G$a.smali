.class public final Lcoil3/util/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcoil3/util/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/G$a;

    invoke-direct {v0}, Lcoil3/util/G$a;-><init>()V

    sput-object v0, Lcoil3/util/G$a;->a:Lcoil3/util/G$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/ImageRequest;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/util/G$a;->a(Lcoil3/request/ImageRequest;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
