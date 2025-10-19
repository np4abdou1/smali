.class public final Lcom/anslayer/data/profile/UpdateProfileService$e;
.super Lcc/k;
.source "UpdateProfileService.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.data.profile.UpdateProfileService$uploadProfile$2"
    f = "UpdateProfileService.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/profile/UpdateProfileService;->h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
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
        "Lw4/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Lcom/anslayer/data/profile/UpdateProfileService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/anslayer/data/profile/UpdateProfileService;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/anslayer/data/profile/UpdateProfileService;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/data/profile/UpdateProfileService$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->l:Landroid/net/Uri;

    iput-object p7, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->m:Landroid/net/Uri;

    iput-object p8, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->n:Lcom/anslayer/data/profile/UpdateProfileService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 10
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

    new-instance p1, Lcom/anslayer/data/profile/UpdateProfileService$e;

    iget-object v1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->l:Landroid/net/Uri;

    iget-object v7, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->m:Landroid/net/Uri;

    iget-object v8, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->n:Lcom/anslayer/data/profile/UpdateProfileService;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/anslayer/data/profile/UpdateProfileService$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/anslayer/data/profile/UpdateProfileService;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/profile/UpdateProfileService$e;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "Lw4/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/profile/UpdateProfileService$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/data/profile/UpdateProfileService$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/data/profile/UpdateProfileService$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    move-object v4, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    move-object v5, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    move-object v6, p1

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    move-object v7, p1

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->k:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    move-object v8, p1

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->l:Landroid/net/Uri;

    if-nez p1, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->n:Lcom/anslayer/data/profile/UpdateProfileService;

    .line 10
    invoke-static {p1}, Ll0/b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 11
    invoke-static {v3}, Lcom/anslayer/data/profile/UpdateProfileService;->a(Lcom/anslayer/data/profile/UpdateProfileService;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v9, "user_image"

    invoke-static {v9, p1, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    move-object v9, p1

    .line 13
    :goto_5
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->m:Landroid/net/Uri;

    if-nez p1, :cond_8

    move-object v10, v1

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->n:Lcom/anslayer/data/profile/UpdateProfileService;

    .line 14
    invoke-static {p1}, Ll0/b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 15
    invoke-static {v3}, Lcom/anslayer/data/profile/UpdateProfileService;->a(Lcom/anslayer/data/profile/UpdateProfileService;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "user_cover"

    invoke-static {v10, p1, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    move-object v10, p1

    .line 17
    :goto_6
    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->n:Lcom/anslayer/data/profile/UpdateProfileService;

    invoke-static {p1}, Lcom/anslayer/data/profile/UpdateProfileService;->c(Lcom/anslayer/data/profile/UpdateProfileService;)Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "userEndpoint"

    invoke-static {p1}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_7

    :cond_9
    move-object v3, p1

    :goto_7
    iput v2, p0, Lcom/anslayer/data/profile/UpdateProfileService$e;->f:I

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lcom/anslayer/api/endpoint/UserEndpoint;->updateProfile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_8
    check-cast p1, Ln4/c;

    .line 19
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast p1, Ln4/d;

    invoke-virtual {p1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method
