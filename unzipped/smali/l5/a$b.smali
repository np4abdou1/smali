.class public final Ll5/a$b;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;-><init>()V
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
.field public final synthetic f:Ll5/a;


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 0

    iput-object p1, p0, Ll5/a$b;->f:Ll5/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll5/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll5/a$b;->c(Ll5/a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Ll5/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll5/a;->N(Ll5/a;)Lcom/google/android/material/snackbar/Snackbar;

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
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll5/a$b;->f:Ll5/a;

    invoke-static {v0}, Ll5/a;->M(Ll5/a;)Lj4/c1;

    move-result-object v1

    iget-object v1, v1, Lj4/c1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v2, "binding.stateLayout"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll5/a$b;->f:Ll5/a;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1201a5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v1, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const-string v3, "make(this, context.getString(message), length)"

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "snack.view.findViewById(\u2026erial.R.id.snackbar_text)"

    invoke-static {v3, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    new-instance v3, Ll5/b;

    invoke-direct {v3, v2}, Ll5/b;-><init>(Ll5/a;)V

    const v2, 0x7f120002

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 7
    invoke-static {v0, v1}, Ll5/a;->O(Ll5/a;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 8
    iget-object v4, p0, Ll5/a$b;->f:Ll5/a;

    new-instance v7, Ll5/a$b$a;

    const/4 v0, 0x0

    invoke-direct {v7, v4, p2, v0}, Ll5/a$b$a;-><init>(Ll5/a;Ljava/lang/CharSequence;Lac/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p2

    .line 9
    sget-object v0, Ll5/a$b$b;->f:Ll5/a$b$b;

    invoke-interface {p2, v0}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    .line 10
    invoke-virtual {p1}, Ls2/c;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll5/a$b;->b(Ls2/c;Ljava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
