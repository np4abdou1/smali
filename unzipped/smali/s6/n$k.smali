.class public final Ls6/n$k;
.super Ljc/m;
.source "RecommendsFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n;-><init>()V
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
.field public final synthetic f:Ls6/n;


# direct methods
.method public constructor <init>(Ls6/n;)V
    .locals 0

    iput-object p1, p0, Ls6/n$k;->f:Ls6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 3

    .line 1
    new-instance v0, Ls6/m$a;

    iget-object v1, p0, Ls6/n$k;->f:Ls6/n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls6/n$k;->f:Ls6/n;

    invoke-direct {v0, v1, v2}, Ls6/m$a;-><init>(Landroidx/fragment/app/e;Landroidx/lifecycle/z;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/n$k;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
