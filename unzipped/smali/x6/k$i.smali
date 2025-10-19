.class public final Lx6/k$i;
.super Ljc/m;
.source "SeasonFragmentPage.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx6/k;


# direct methods
.method public constructor <init>(Lx6/k;)V
    .locals 0

    iput-object p1, p0, Lx6/k$i;->f:Lx6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lx6/k$i$a;

    iget-object v1, p0, Lx6/k$i;->f:Lx6/k;

    invoke-direct {v0, v1}, Lx6/k$i$a;-><init>(Lx6/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/k$i;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
