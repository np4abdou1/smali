.class public final Ly6/g;
.super Landroid/widget/BaseAdapter;
.source "QualityDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/g$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv4/a;

.field public final i:Lv4/b;

.field public final j:Ljava/lang/String;

.field public k:Ly6/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lv4/a;Lv4/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;",
            "Lv4/a;",
            "Lv4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualities"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverModel"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/g;->f:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ly6/g;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Ly6/g;->h:Lv4/a;

    .line 5
    iput-object p4, p0, Ly6/g;->i:Lv4/b;

    .line 6
    iput-object p5, p0, Ly6/g;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ly6/g;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly6/g;->m(Ly6/g;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ly6/g;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly6/g;->l(Ly6/g;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lj4/y;Ly6/g;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly6/g;->n(Lj4/y;Ly6/g;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Ly6/g;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/g;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ly6/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/g;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ly6/g;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ly6/g;->k:Ly6/g$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly6/g;->j:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ly6/g$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final m(Ly6/g;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ly6/g;->k:Ly6/g$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/g;->j:Ljava/lang/String;

    iget-object p0, p0, Ly6/g;->i:Lv4/b;

    invoke-interface {p2, p1, v0, p0}, Ly6/g$a;->b(ILjava/lang/String;Lv4/b;)V

    :goto_0
    return-void
.end method

.method public static final n(Lj4/y;Ly6/g;ILandroid/view/View;)V
    .locals 9

    const-string p3, "$binding"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lj4/y;->f:Landroid/widget/ImageButton;

    const-string v0, "binding.sizeButton"

    invoke-static {p3, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Lj4/y;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p3, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 3
    new-instance v6, Ly6/g$b;

    invoke-direct {v6, p1, p2, p0}, Ly6/g$b;-><init>(Ly6/g;ILj4/y;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lzb/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILic/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final f(Ly6/g$a;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly6/g;->k:Ly6/g$a;

    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/g;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/g;->h(I)Lp4/n;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lj4/y;->a(Landroid/view/View;)Lj4/y;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p3, v0}, Lj4/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/y;

    move-result-object p2

    :goto_0
    const-string p3, "if (convertView != null)\u2026 parent, false)\n        }"

    .line 4
    invoke-static {p2, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p2, Lj4/y;->b:Landroid/widget/ImageButton;

    new-instance v0, Ly6/f;

    invoke-direct {v0, p0, p1}, Ly6/f;-><init>(Ly6/g;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p3, p2, Lj4/y;->g:Landroid/widget/ImageButton;

    new-instance v0, Ly6/e;

    invoke-direct {v0, p0, p1}, Ly6/e;-><init>(Ly6/g;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p3, p2, Lj4/y;->f:Landroid/widget/ImageButton;

    new-instance v0, Ly6/d;

    invoke-direct {v0, p2, p0, p1}, Ly6/d;-><init>(Lj4/y;Ly6/g;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p2, Lj4/y;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    iget-object v0, p0, Ly6/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/n;

    invoke-virtual {p1}, Lp4/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ly6/g;->i:Lv4/b;

    const-string p3, "binding.downloadButton"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv4/b;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Ly6/g;->h:Lv4/a;

    invoke-virtual {p1}, Lv4/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TP"

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    iget-object p1, p2, Lj4/y;->b:Landroid/widget/ImageButton;

    invoke-static {p1, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->invisible(Landroid/view/View;)V

    .line 11
    iget-object p1, p2, Lj4/y;->f:Landroid/widget/ImageButton;

    const-string p3, "binding.sizeButton"

    invoke-static {p1, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->invisible(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p2, Lj4/y;->b:Landroid/widget/ImageButton;

    invoke-static {p1, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 13
    iget-object p1, p2, Lj4/y;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string p3, "binding.qualityTitle"

    invoke-static {p1, p3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lj4/y;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(I)Lp4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "qualities[position]"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp4/n;

    return-object p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/g;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "http.useragent"

    const-string v1, "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HEAD"

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_2

    .line 8
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    throw v0

    :catch_1
    nop

    :goto_2
    const/4 p1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kb"

    invoke-static {p1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double p1, v1, v5

    if-gez p1, :cond_1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mb"

    invoke-static {p1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4270000000000000L    # 1.099511627776E12

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gb"

    invoke-static {p1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method
