.class public final Landroidx/window/area/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/l$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/area/l$a$a;

.field public static final c:Landroidx/window/area/l$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/l$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/l$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/l$a;->b:Landroidx/window/area/l$a$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/area/l$a;

    .line 10
    .line 11
    const-string v1, "REAR FACING"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/area/l$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/area/l$a;->c:Landroidx/window/area/l$a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/l$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
