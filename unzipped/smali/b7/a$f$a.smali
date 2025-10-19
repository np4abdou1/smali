.class public final Lb7/a$f$a;
.super Ljava/lang/Object;
.source "SplashFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a$f;->a()Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lb7/a$f$a;->f:Lb7/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/c;)V
    .locals 6

    const-string v0, "materialDialog"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb7/a$f$a;->f:Lb7/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f1201ef

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object v0, Lcom/anslayer/data/updater/UpdaterService;->h:Lcom/anslayer/data/updater/UpdaterService$a;

    iget-object p1, p0, Lb7/a$f$a;->f:Lb7/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb7/a$f$a;->f:Lb7/a;

    invoke-virtual {p1}, Lb7/a;->R()Lb7/b;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b;->k()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anslayer/data/updater/UpdaterService$a;->c(Lcom/anslayer/data/updater/UpdaterService$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lb7/a$f$a;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
