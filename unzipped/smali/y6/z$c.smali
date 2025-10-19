.class public final Ly6/z$c;
.super Ljc/m;
.source "ServerViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;-><init>(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lokhttp3/FormBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ly6/z;


# direct methods
.method public constructor <init>(Ly6/z;)V
    .locals 0

    iput-object p1, p0, Ly6/z$c;->f:Ly6/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/FormBody;
    .locals 7

    .line 1
    iget-object v0, p0, Ly6/z$c;->f:Ly6/z;

    invoke-static {v0}, Ly6/z;->e(Ly6/z;)Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    invoke-virtual {v0}, Lw4/e;->D()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ly6/z$c;->f:Ly6/z;

    invoke-static {v2}, Ly6/z;->c(Ly6/z;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lx4/e;->e(Landroid/content/Context;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    iget-object v3, p0, Ly6/z$c;->f:Ly6/z;

    .line 3
    invoke-virtual {v3}, Ly6/z;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "anime_id"

    invoke-virtual {v2, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 4
    invoke-virtual {v3}, Ly6/z;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "anime_name"

    invoke-virtual {v2, v6, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 5
    invoke-virtual {v3}, Ly6/z;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, "episode_id"

    invoke-virtual {v2, v6, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 6
    invoke-virtual {v3}, Ly6/z;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v3, "episode_name"

    invoke-virtual {v2, v3, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v2, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 8
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/z$c;->a()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method
