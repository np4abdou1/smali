.class public Lkd/b;
.super Ljd/a;
.source "ResourcesTimeFormat.java"

# interfaces
.implements Lid/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/a;",
        "Lid/b<",
        "Lkd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/ResourceBundle;

.field public final n:Lkd/c;

.field public o:Lid/d;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkd/b;->n:Lkd/c;

    .line 3
    iput-object p2, p0, Lkd/b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lid/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->o:Lid/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lid/d;->a(Lid/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lid/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->o:Lid/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ljd/a;->b(Lid/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lid/d;->b(Lid/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic setLocale(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/b;->w(Ljava/util/Locale;)Lkd/b;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Locale;)Lkd/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lkd/b;->m:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v0}, Lkd/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    iput-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    .line 5
    :cond_1
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    instance-of v0, p1, Lkd/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lkd/d;

    iget-object v0, p0, Lkd/b;->n:Lkd/c;

    invoke-interface {p1, v0}, Lkd/d;->a(Lid/e;)Lid/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lkd/b;->o:Lid/d;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkd/b;->o:Lid/d;

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lkd/b;->o:Lid/d;

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Pattern"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->t(Ljava/lang/String;)Ljd/a;

    .line 11
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FuturePrefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->m(Ljava/lang/String;)Ljd/a;

    .line 12
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureSuffix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->o(Ljava/lang/String;)Ljd/a;

    .line 13
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->q(Ljava/lang/String;)Ljd/a;

    .line 14
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastSuffix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->s(Ljava/lang/String;)Ljd/a;

    .line 15
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SingularName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->v(Ljava/lang/String;)Ljd/a;

    .line 16
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PluralName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->u(Ljava/lang/String;)Ljd/a;

    .line 17
    :try_start_1
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FuturePluralName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->l(Ljava/lang/String;)Ljd/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    :try_start_2
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureSingularName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->n(Ljava/lang/String;)Ljd/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    :try_start_3
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastPluralName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->p(Ljava/lang/String;)Ljd/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :catch_3
    :try_start_4
    iget-object p1, p0, Lkd/b;->m:Ljava/util/ResourceBundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/b;->n:Lkd/c;

    invoke-virtual {v1}, Lkd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastSingularName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/a;->r(Ljava/lang/String;)Ljd/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object p0
.end method
