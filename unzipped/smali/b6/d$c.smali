.class public final Lb6/d$c;
.super Ljc/m;
.source "DownloadsFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/d;->O(Lb6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb6/a;

.field public final synthetic g:Lb6/c;

.field public final synthetic h:Lb6/d;

.field public final synthetic i:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Lb6/a;Lb6/c;Lb6/d;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Lb6/d$c;->f:Lb6/a;

    iput-object p2, p0, Lb6/d$c;->g:Lb6/c;

    iput-object p3, p0, Lb6/d$c;->h:Lb6/d;

    iput-object p4, p0, Lb6/d$c;->i:Landroidx/fragment/app/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lb6/d$c;->f:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object p1, p0, Lb6/d$c;->g:Lb6/c;

    iget-object v0, p0, Lb6/d$c;->f:Lb6/a;

    invoke-virtual {p1, v0}, Lb6/c;->j(Lb6/a;)V

    .line 4
    iget-object p1, p0, Lb6/d$c;->g:Lb6/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lb6/d$c;->g:Lb6/c;

    invoke-virtual {p1}, Lb6/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lb6/d$c;->h:Lb6/d;

    invoke-static {p1}, Lb6/d;->G(Lb6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lb6/d$c;->i:Landroidx/fragment/app/e;

    const/4 v0, 0x0

    const-string v1, "\u062d\u062f\u062b \u062e\u0637\u0623 \u0627\u062b\u0646\u0627\u0621 \u0645\u0633\u062d \u0627\u0644\u0645\u0644\u0641"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lb6/d$c;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
