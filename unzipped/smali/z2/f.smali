.class public final Lz2/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SingleChoiceDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Lz2/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz2/e;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lz2/f;->h:Lz2/e;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Ls2/i;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.md_control)"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p0, Lz2/f;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    sget p2, Ls2/i;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.md_title)"

    invoke-static {p1, p2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz2/f;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/f;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/f;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lz2/f;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lz2/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz2/f;->h:Lz2/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lz2/e;->f(I)V

    return-void
.end method
