.class public final Lcom/anslayer/data/profile/UpdateProfileService$b;
.super Lcc/k;
.source "UpdateProfileService.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.data.profile.UpdateProfileService$onStartCommand$1"
    f = "UpdateProfileService.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/profile/UpdateProfileService;->onStartCommand(Landroid/content/Intent;II)I
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

.field public final synthetic g:Lcom/anslayer/data/profile/UpdateProfileService;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/profile/UpdateProfileService;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/data/profile/UpdateProfileService;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/data/profile/UpdateProfileService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->g:Lcom/anslayer/data/profile/UpdateProfileService;

    iput-object p2, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->i:Landroid/net/Uri;

    iput-object p4, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->j:Landroid/net/Uri;

    iput-object p5, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->n:Ljava/lang/String;

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

    new-instance p1, Lcom/anslayer/data/profile/UpdateProfileService$b;

    iget-object v1, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->g:Lcom/anslayer/data/profile/UpdateProfileService;

    iget-object v2, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->i:Landroid/net/Uri;

    iget-object v4, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->j:Landroid/net/Uri;

    iget-object v5, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/anslayer/data/profile/UpdateProfileService$b;-><init>(Lcom/anslayer/data/profile/UpdateProfileService;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/profile/UpdateProfileService$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/profile/UpdateProfileService$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/data/profile/UpdateProfileService$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/data/profile/UpdateProfileService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object v1, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->g:Lcom/anslayer/data/profile/UpdateProfileService;

    iget-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->i:Landroid/net/Uri;

    iget-object v4, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->j:Landroid/net/Uri;

    iget-object v5, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->n:Ljava/lang/String;

    iput v2, p0, Lcom/anslayer/data/profile/UpdateProfileService$b;->f:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/anslayer/data/profile/UpdateProfileService;->d(Lcom/anslayer/data/profile/UpdateProfileService;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
