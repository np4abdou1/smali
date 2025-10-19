.class public final Lc3/a;
.super Ljava/lang/Object;
.source "DialogMessageSettings.kt"


# instance fields
.field public a:Z

.field public final b:Ls2/c;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ls2/c;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextView"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->b:Ls2/c;

    iput-object p2, p0, Lc3/a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/a;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lc3/a;->a:Z

    invoke-virtual {p0, p2, v1}, Lc3/a;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ld3/e;->a:Ld3/e;

    iget-object v2, p0, Lc3/a;->b:Ls2/c;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lc3/a;->a:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Ld3/e;->u(Ld3/e;Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
