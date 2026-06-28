.class public interface abstract Lcoil3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/j$c$a;

.field public static final b:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/j$c$a;->a:Lcoil3/j$c$a;

    .line 2
    .line 3
    sput-object v0, Lcoil3/j$c;->a:Lcoil3/j$c$a;

    .line 4
    .line 5
    new-instance v0, Lcoil3/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/j$c;->b:Lcoil3/j$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/request/ImageRequest;)Lcoil3/j;
.end method
