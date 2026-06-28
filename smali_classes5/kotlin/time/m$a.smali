.class public final Lkotlin/time/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/m$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/m$a;

    invoke-direct {v0}, Lkotlin/time/m$a;-><init>()V

    sput-object v0, Lkotlin/time/m$a;->a:Lkotlin/time/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/m$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/m$a$a;->f(J)Lkotlin/time/m$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/k;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/k;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
