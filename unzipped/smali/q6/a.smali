.class public final Lq6/a;
.super Landroidx/fragment/app/d;
.source "UserSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$a;
    }
.end annotation


# instance fields
.field public final f:Lq6/a$a;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/a;->f:Lq6/a$a;

    return-void
.end method


# virtual methods
.method public final E()Lq6/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a;->f:Lq6/a$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    new-instance v0, Ls2/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v1, 0x7f1201d2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    const v0, 0x7f0d006d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lw2/a;->b(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Ls2/c;

    move-result-object v13

    const v0, 0x7f120002

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lq6/a$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lq6/a$b;-><init>(Lq6/a;)V

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    return-object v0
.end method
