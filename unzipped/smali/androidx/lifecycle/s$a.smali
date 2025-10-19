.class public Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/k$c;

.field public b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/v;->f(Ljava/lang/Object;)Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/n;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/s;->k(Landroidx/lifecycle/k$c;Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/n;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$c;

    return-void
.end method
