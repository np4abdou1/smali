.class public final Lmb/a$d;
.super Ljava/lang/Object;
.source "Insetter.kt"

# interfaces
.implements Lq0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/a;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/a;

.field public final synthetic b:Lmb/m;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/m;)V
    .locals 0

    iput-object p1, p0, Lmb/a$d;->a:Lmb/a;

    iput-object p2, p0, Lmb/a$d;->b:Lmb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lq0/m0;)Lq0/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/a$d;->a:Lmb/a;

    new-instance v1, Lq0/m0;

    invoke-direct {v1, p2}, Lq0/m0;-><init>(Lq0/m0;)V

    invoke-static {v0, v1}, Lmb/a;->i(Lmb/a;Lq0/m0;)V

    .line 2
    iget-object v0, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v0}, Lmb/a;->f(Lmb/a;)Lmb/g;

    move-result-object v0

    const-string v1, "insets"

    const-string v2, "v"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v0}, Lmb/a;->f(Lmb/a;)Lmb/g;

    move-result-object v0

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmb/a$d;->b:Lmb/m;

    invoke-interface {v0, p1, p2, v1}, Lmb/g;->a(Landroid/view/View;Lq0/m0;Lmb/m;)V

    .line 4
    iget-object p1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {p1}, Lmb/a;->c(Lmb/a;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lq0/m0;->b:Lq0/m0;

    :cond_0
    return-object p2

    .line 6
    :cond_1
    iget-object v0, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmb/a$d;->b:Lmb/m;

    invoke-virtual {v0, p1, p2, v1}, Lmb/a;->j(Landroid/view/View;Lq0/m0;Lmb/m;)V

    .line 7
    iget-object p1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {p1}, Lmb/a;->c(Lmb/a;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lq0/m0$b;

    invoke-direct {p1, p2}, Lq0/m0$b;-><init>(Lq0/m0;)V

    .line 9
    invoke-static {}, Lq0/m0$m;->g()I

    move-result v0

    iget-object v1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v1}, Lmb/a;->g(Lmb/a;)Lmb/i;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lmb/e;->c(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;

    move-result-object p1

    .line 10
    invoke-static {}, Lq0/m0$m;->f()I

    move-result v0

    iget-object v1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v1}, Lmb/a;->g(Lmb/a;)Lmb/i;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lmb/e;->c(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;

    move-result-object p1

    .line 11
    invoke-static {}, Lq0/m0$m;->c()I

    move-result v0

    iget-object v1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v1}, Lmb/a;->g(Lmb/a;)Lmb/i;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lmb/e;->c(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;

    move-result-object p1

    .line 12
    invoke-static {}, Lq0/m0$m;->h()I

    move-result v0

    iget-object v1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v1}, Lmb/a;->g(Lmb/a;)Lmb/i;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lmb/e;->c(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;

    move-result-object p1

    .line 13
    invoke-static {}, Lq0/m0$m;->b()I

    move-result v0

    iget-object v1, p0, Lmb/a$d;->a:Lmb/a;

    invoke-static {v1}, Lmb/a;->g(Lmb/a;)Lmb/i;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lmb/e;->c(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lq0/m0$b;->a()Lq0/m0;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_3
    sget-object p2, Lq0/m0;->b:Lq0/m0;

    :goto_0
    return-object p2
.end method
