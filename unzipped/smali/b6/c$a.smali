.class public final Lb6/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DownloadAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj4/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lj4/w0;->a(Landroid/view/View;)Lj4/w0;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb6/c$a;->a:Lj4/w0;

    return-void
.end method


# virtual methods
.method public final a(Lb6/a;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb6/c$a;->a:Lj4/w0;

    iget-object v0, v0, Lj4/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lj4/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c$a;->a:Lj4/w0;

    return-object v0
.end method
