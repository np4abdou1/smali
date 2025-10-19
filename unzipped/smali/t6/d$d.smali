.class public final Lt6/d$d;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lj4/a1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lj4/a1;II)V
    .locals 0

    iput-object p1, p0, Lt6/d$d;->f:Lj4/a1;

    iput p2, p0, Lt6/d$d;->g:I

    iput p3, p0, Lt6/d$d;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    :goto_0
    iget-object p2, p0, Lt6/d$d;->f:Lj4/a1;

    iget-object p2, p2, Lj4/a1;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x46

    if-lt p1, p2, :cond_2

    const/16 p2, 0x12c

    if-le p1, p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lt6/d$d;->f:Lj4/a1;

    iget-object p1, p1, Lj4/a1;->g:Landroid/widget/TextView;

    iget p2, p0, Lt6/d$d;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lt6/d$d;->f:Lj4/a1;

    iget-object p1, p1, Lj4/a1;->g:Landroid/widget/TextView;

    iget p2, p0, Lt6/d$d;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
