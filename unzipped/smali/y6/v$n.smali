.class public final Ly6/v$n;
.super Ljava/lang/Object;
.source "ServerFragment.kt"

# interfaces
.implements Ly6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;->H0(Ljava/util/List;Lv4/a;Lv4/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/g;

.field public final synthetic b:Ly6/v;

.field public final synthetic c:Landroidx/fragment/app/e;

.field public final synthetic d:Lv4/a;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv4/b;


# direct methods
.method public constructor <init>(Ly6/g;Ly6/v;Landroidx/fragment/app/e;Lv4/a;Landroid/app/Dialog;Ljava/util/ArrayList;Lv4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/g;",
            "Ly6/v;",
            "Landroidx/fragment/app/e;",
            "Lv4/a;",
            "Landroid/app/Dialog;",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;",
            "Lv4/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly6/v$n;->a:Ly6/g;

    iput-object p2, p0, Ly6/v$n;->b:Ly6/v;

    iput-object p3, p0, Ly6/v$n;->c:Landroidx/fragment/app/e;

    iput-object p4, p0, Ly6/v$n;->d:Lv4/a;

    iput-object p5, p0, Ly6/v$n;->e:Landroid/app/Dialog;

    iput-object p6, p0, Ly6/v$n;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ly6/v$n;->g:Lv4/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly6/v$n;->a:Ly6/g;

    invoke-virtual {v0}, Ly6/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/n;

    invoke-virtual {p1}, Lp4/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly6/v$n;->b:Ly6/v;

    invoke-static {v0}, Ly6/v;->R(Ly6/v;)Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->j()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/v$n;->b:Ly6/v;

    invoke-static {v2}, Ly6/v;->P(Ly6/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Li7/b;->a:Li7/b$a;

    iget-object v1, p0, Ly6/v$n;->c:Landroidx/fragment/app/e;

    iget-object v2, p0, Ly6/v$n;->d:Lv4/a;

    invoke-virtual {v0, v1, p1, p2, v2}, Li7/b$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly6/v$n;->b:Ly6/v;

    iget-object v1, p0, Ly6/v$n;->d:Lv4/a;

    invoke-virtual {v0, p1, p2, v1}, Ly6/v;->F0(Ljava/lang/String;Ljava/lang/String;Lv4/a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ly6/v$n;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(ILjava/lang/String;Lv4/b;)V
    .locals 7

    const-string p3, "title"

    invoke-static {p2, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Ly6/v$n;->a:Ly6/g;

    invoke-virtual {p3}, Ly6/g;->i()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4/n;

    invoke-virtual {p3}, Lp4/n;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ly6/v$n;->b:Ly6/v;

    iget-object v1, p0, Ly6/v$n;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ly6/v$n;->g:Lv4/b;

    iget-object v3, p0, Ly6/v$n;->c:Landroidx/fragment/app/e;

    move-object v5, p2

    move v6, p1

    invoke-static/range {v0 .. v6}, Ly6/v;->Y(Ly6/v;Ljava/util/ArrayList;Lv4/b;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ly6/v$n;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
