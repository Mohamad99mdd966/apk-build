.class public interface abstract Lkg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/j;->a:Lkg/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
