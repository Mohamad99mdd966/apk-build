.class public final LAg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LAg/a$c;

.field public static final b:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAg/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LAg/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAg/a$c;->a:LAg/a$c;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lng/c;->d(Ljava/lang/String;)Lng/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LAg/a$c;->b:Lng/c;

    .line 15
    .line 16
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAg/D;

    .line 2
    .line 3
    check-cast p2, Lng/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAg/a$c;->b(LAg/D;Lng/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LAg/D;Lng/e;)V
    .locals 1

    .line 1
    sget-object v0, LAg/a$c;->b:Lng/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LAg/D;->b()LBg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lng/e;->b(Lng/c;Ljava/lang/Object;)Lng/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
