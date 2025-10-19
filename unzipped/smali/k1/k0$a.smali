.class public final Lk1/k0$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lad/b;

.field public final b:Lk1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/k0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lk1/p0;


# direct methods
.method public constructor <init>(Lk1/p0;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/k0$a;->c:Lk1/p0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lad/e;->b(ZILjava/lang/Object;)Lad/b;

    move-result-object v0

    iput-object v0, p0, Lk1/k0$a;->a:Lad/b;

    .line 3
    new-instance v0, Lk1/k0;

    invoke-direct {v0, p1, v2}, Lk1/k0;-><init>(Lk1/p0;Ljc/g;)V

    iput-object v0, p0, Lk1/k0$a;->b:Lk1/k0;

    return-void
.end method

.method public static final synthetic a(Lk1/k0$a;)Lad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/k0$a;->a:Lad/b;

    return-object p0
.end method

.method public static final synthetic b(Lk1/k0$a;)Lk1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/k0$a;->b:Lk1/k0;

    return-object p0
.end method
