.class public final Lh6/c;
.super Landroidx/lifecycle/b;
.source "FullscreenImageViewModel.kt"


# instance fields
.field public b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lh6/c;->b:Landroidx/lifecycle/y;

    .line 3
    iput-object p1, p0, Lh6/c;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/c;->j(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/c;->k(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lh6/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh6/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh6/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh6/c;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/c;->o(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh6/c;Landroid/net/Uri;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/c;->p(Landroid/net/Uri;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh6/c;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/c;->b:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic i(Lh6/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh6/c;->r(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p1

    new-instance v0, Lh6/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/c$a;-><init>(Ljava/io/File;Lac/d;)V

    invoke-static {p1, v0, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh6/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/c$b;

    iget v1, v0, Lh6/c$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/c$b;

    invoke-direct {v0, p0, p2}, Lh6/c$b;-><init>(Lh6/c;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lh6/c$b;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh6/c$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    const-string p2, "external_primary"

    .line 4
    invoke-static {p2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)"

    invoke-static {p2, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v2

    new-instance v4, Lh6/c$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lh6/c$c;-><init>(Lh6/c;Landroid/net/Uri;Ljava/lang/String;Lac/d;)V

    iput v3, v0, Lh6/c$b;->h:I

    invoke-static {v2, v4, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "@Suppress(\"BlockingMetho\u2026created\")\n        }\n    }"

    invoke-static {p2, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/c<",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/c;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    new-instance v1, Lh6/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh6/c$d;-><init>(Lh6/c;Ljava/lang/String;Lac/d;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/net/Uri;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lac/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    new-instance v1, Lh6/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh6/c$e;-><init>(Lh6/c;Landroid/net/Uri;Lac/d;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lrc/c2;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lh6/c$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lh6/c$f;-><init>(Ljava/lang/String;Lh6/c;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    new-instance v1, Lh6/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lh6/c$g;-><init>(Lh6/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    invoke-static {v0, v1, p3}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
