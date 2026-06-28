.class public final synthetic Landroidx/room/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lti/a;


# direct methods
.method public synthetic constructor <init>(Lti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/A;->a:Lti/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/A;->a:Lti/a;

    check-cast p1, LM2/b;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->a(Lti/a;LM2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
