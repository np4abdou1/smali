.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$d;
.super Landroid/widget/FrameLayout;
.source "WordsBlockingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/TextView;

.field public g:Lk4/a;

.field public h:Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0403d0

    .line 2
    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getDrawableFromAttr(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x1010036

    .line 4
    invoke-static {p1, v1}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f090002

    .line 6
    invoke-static {p1, v1}, Lg0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0xc

    .line 11
    invoke-static {p1}, Lk7/b;->g(I)I

    move-result v1

    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iput-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->f:Landroid/widget/TextView;

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 14
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, La7/m;

    invoke-direct {p1, p0}, La7/m;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity$d;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anslayer/ui/setting/WordsBlockingActivity$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->b(Lcom/anslayer/ui/setting/WordsBlockingActivity$d;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/anslayer/ui/setting/WordsBlockingActivity$d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->g:Lk4/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->h:Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;->a(Lk4/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->h:Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;

    return-object v0
.end method

.method public final getTextview()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWord()Lk4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->g:Lk4/a;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 p2, 0x30

    .line 1
    invoke-static {p2}, Lk7/b;->g(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setData(Lk4/a;)V
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->g:Lk4/a;

    .line 2
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk4/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDelegate(Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->h:Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;

    return-void
.end method

.method public final setWord(Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$d;->g:Lk4/a;

    return-void
.end method
