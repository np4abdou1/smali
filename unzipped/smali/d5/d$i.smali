.class public final Ld5/d$i;
.super Ljc/m;
.source "CharacterDetailsFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;-><init>()V
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
.field public final synthetic f:Ld5/d;


# direct methods
.method public constructor <init>(Ld5/d;)V
    .locals 0

    iput-object p1, p0, Ld5/d$i;->f:Ld5/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 3

    .line 1
    new-instance v0, Ld5/f$a;

    iget-object v1, p0, Ld5/d$i;->f:Ld5/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld5/d$i;->f:Ld5/d;

    invoke-direct {v0, v1, v2}, Ld5/f$a;-><init>(Landroidx/fragment/app/e;Landroidx/lifecycle/z;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/d$i;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
