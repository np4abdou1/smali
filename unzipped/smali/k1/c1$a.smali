.class public final Lk1/c1$a;
.super Ljava/util/concurrent/CancellationException;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lk1/c1;


# direct methods
.method public constructor <init>(Lk1/c1;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Lk1/c1$a;->f:Lk1/c1;

    return-void
.end method


# virtual methods
.method public final a()Lk1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c1$a;->f:Lk1/c1;

    return-object v0
.end method
