.class public final Li5/x$w;
.super Ljc/m;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroidx/lifecycle/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 0

    iput-object p1, p0, Li5/x$w;->f:Lic/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/x$w;->f:Lic/a;

    invoke-interface {v0}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0;

    invoke-interface {v0}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li5/x$w;->a()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method
