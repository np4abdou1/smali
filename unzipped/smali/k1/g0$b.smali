.class public final Lk1/g0$b;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Lk1/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/g1;"
    }
.end annotation


# instance fields
.field public final a:Lk1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/i0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk1/g0;


# direct methods
.method public constructor <init>(Lk1/g0;Lk1/i0;Lk1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i0<",
            "TKey;TValue;>;",
            "Lk1/h<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk1/g0$b;->c:Lk1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1/g0$b;->a:Lk1/i0;

    iput-object p3, p0, Lk1/g0$b;->b:Lk1/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/g0$b;->b:Lk1/h;

    sget-object v1, Lvb/p;->a:Lvb/p;

    invoke-virtual {v0, v1}, Lk1/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lk1/h1;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/g0$b;->a:Lk1/i0;

    invoke-virtual {v0, p1}, Lk1/i0;->l(Lk1/h1;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g0$b;->c:Lk1/g0;

    invoke-virtual {v0}, Lk1/g0;->l()V

    return-void
.end method
