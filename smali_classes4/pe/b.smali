.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/b$a;
    }
.end annotation


# static fields
.field public static final b:Lpe/b;


# instance fields
.field public final a:Lpe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpe/b$a;->a()Lpe/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpe/b;->b:Lpe/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/b;->a:Lpe/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lpe/b$a;
    .locals 1

    .line 1
    new-instance v0, Lpe/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lpe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b;->a:Lpe/d;

    .line 2
    .line 3
    return-object v0
.end method
