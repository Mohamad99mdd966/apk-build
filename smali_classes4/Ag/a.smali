.class public final LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/a$a;,
        LAg/a$b;,
        LAg/a$c;
    }
.end annotation


# static fields
.field public static final a:Log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAg/a;

    .line 2
    .line 3
    invoke-direct {v0}, LAg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAg/a;->a:Log/a;

    .line 7
    .line 8
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
.method public a(Log/b;)V
    .locals 2

    .line 1
    const-class v0, LAg/D;

    .line 2
    .line 3
    sget-object v1, LAg/a$c;->a:LAg/a$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 6
    .line 7
    .line 8
    const-class v0, LBg/a;

    .line 9
    .line 10
    sget-object v1, LAg/a$b;->a:LAg/a$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 16
    .line 17
    sget-object v1, LAg/a$a;->a:LAg/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Log/b;->a(Ljava/lang/Class;Lng/d;)Log/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
