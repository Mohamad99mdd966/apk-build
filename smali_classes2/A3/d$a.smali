.class public interface abstract LA3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/d$a$a;
    }
.end annotation


# static fields
.field public static final a:LA3/d$a$a;

.field public static final b:LA3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA3/d$a$a;->a:LA3/d$a$a;

    .line 2
    .line 3
    sput-object v0, LA3/d$a;->a:LA3/d$a$a;

    .line 4
    .line 5
    new-instance v0, LA3/c$a;

    .line 6
    .line 7
    invoke-direct {v0}, LA3/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LA3/d$a;->b:LA3/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;
.end method
