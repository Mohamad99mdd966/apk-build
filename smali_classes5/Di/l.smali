.class public final LDi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi/l$a;
    }
.end annotation


# static fields
.field public static final a:LDi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDi/l;

    .line 2
    .line 3
    invoke-direct {v0}, LDi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDi/l;->a:LDi/l;

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
.method public a(LHi/l;)LGi/a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDi/l$a;

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LDi/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
