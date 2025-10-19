.class public final Ll7/n;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lw6/s;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lw6/s;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, Ll7/n;->a:Lw6/s;

    iput-object p2, p0, Ll7/n;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Ll7/n;->a:Lw6/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo4/a;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object p2, p0, Ll7/n;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object p2, p0, Ll7/n;->a:Lw6/s;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo4/a;->c(Ljava/lang/Object;)V

    return-void
.end method
