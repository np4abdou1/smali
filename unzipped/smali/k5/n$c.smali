.class public final Lk5/n$c;
.super Lcc/k;
.source "UserRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.authintication.UserRepository$requestFromCache$1"
    f = "UserRepository.kt"
    l = {
        0x5f,
        0x61,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n;->f(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lk5/n;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Lk5/n;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lk5/n;",
            "Lac/d<",
            "-",
            "Lk5/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/n$c;->g:Landroid/os/Bundle;

    iput-object p2, p0, Lk5/n$c;->h:Landroid/content/Context;

    iput-object p3, p0, Lk5/n$c;->i:Lk5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk5/n$c;

    iget-object v0, p0, Lk5/n$c;->g:Landroid/os/Bundle;

    iget-object v1, p0, Lk5/n$c;->h:Landroid/content/Context;

    iget-object v2, p0, Lk5/n$c;->i:Lk5/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lk5/n$c;-><init>(Landroid/os/Bundle;Landroid/content/Context;Lk5/n;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk5/n$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk5/n$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk5/n$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk5/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk5/n$c;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk5/n$c;->g:Landroid/os/Bundle;

    const-string v1, "arg_request_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x59c4e4cc

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "GET_USER"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lk5/n$c;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v5, "authCustom"

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lk5/n$c;->i:Lk5/n;

    invoke-static {v2}, Lk5/n;->a(Lk5/n;)Lja/f;

    move-result-object v2

    const-string v5, "loggedUser"

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v5, Lw4/e;

    invoke-virtual {v2, p1, v5}, Lja/f;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lk5/n$c;->i:Lk5/n;

    iput v4, p0, Lk5/n$c;->f:I

    invoke-static {v1, p1, p0}, Lk5/n;->b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_5
    iget-object p1, p0, Lk5/n$c;->i:Lk5/n;

    iput v3, p0, Lk5/n$c;->f:I

    invoke-static {p1, v1, p0}, Lk5/n;->b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lk5/n$c;->i:Lk5/n;

    iput v2, p0, Lk5/n$c;->f:I

    invoke-static {p1, v1, p0}, Lk5/n;->b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
