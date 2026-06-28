.class public interface abstract Lcoil3/network/ConnectivityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConnectivityChecker$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/network/ConnectivityChecker$a;

.field public static final b:Lcoil3/network/ConnectivityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConnectivityChecker$a;->a:Lcoil3/network/ConnectivityChecker$a;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/ConnectivityChecker$a;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/network/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/ConnectivityChecker;->b:Lcoil3/network/ConnectivityChecker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
