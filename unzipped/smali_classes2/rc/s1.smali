.class public abstract Lrc/s1;
.super Lrc/l0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/s1$a;
    }
.end annotation


# static fields
.field public static final g:Lrc/s1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/s1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/s1$a;-><init>(Ljc/g;)V

    sput-object v0, Lrc/s1;->g:Lrc/s1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K0()Ljava/util/concurrent/Executor;
.end method
