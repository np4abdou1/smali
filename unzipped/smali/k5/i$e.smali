.class public final Lk5/i$e;
.super Ljava/lang/Object;
.source "AuthSelectionFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/p<",
        "Ls2/c;",
        "Ljava/lang/CharSequence;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk5/i;


# direct methods
.method public constructor <init>(Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/i$e;->f:Lk5/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk5/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/i$e;->c(Lk5/i;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lk5/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lk5/i;->O(Lk5/i;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ls2/c;Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk5/i$e;->f:Lk5/i;

    .line 2
    invoke-static {v0}, Lk5/i;->K(Lk5/i;)Lj4/y0;

    move-result-object v1

    iget-object v1, v1, Lj4/y0;->e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v2, 0x7f120197

    const/4 v3, -0x2

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lk5/i$e;->f:Lk5/i;

    .line 5
    new-instance v3, Lk5/j;

    invoke-direct {v3, v2}, Lk5/j;-><init>(Lk5/i;)V

    const v2, 0x7f120002

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-static {v0, v1}, Lk5/i;->R(Lk5/i;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 7
    iget-object v0, p0, Lk5/i$e;->f:Lk5/i;

    invoke-static {v0}, Lk5/i;->O(Lk5/i;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 8
    :goto_0
    iget-object v0, p0, Lk5/i$e;->f:Lk5/i;

    invoke-static {v0}, Lk5/i;->P(Lk5/i;)Lk5/k;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk5/k;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ls2/c;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lk5/i$e;->b(Ls2/c;Ljava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
