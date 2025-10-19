.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final f:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;ZLandroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k$b;ZLandroidx/lifecycle/x;)V

    return-void
.end method
