.class public final Lrc/p2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lrc/i1;
.implements Lrc/u;


# static fields
.field public static final f:Lrc/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/p2;

    invoke-direct {v0}, Lrc/p2;-><init>()V

    sput-object v0, Lrc/p2;->f:Lrc/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public getParent()Lrc/c2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
