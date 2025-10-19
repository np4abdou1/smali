.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;
.super Lcc/k;
.source "EditProfileActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.edit.EditProfileActivity$onCreate$8"
    f = "EditProfileActivity.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
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

.field public final synthetic g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    new-instance p1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;

    iget-object v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-direct {p1, v0, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->f:I

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
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {p1}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->v(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Luc/u;

    move-result-object p1

    new-instance v1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h$a;

    iget-object v3, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->g:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h$a;-><init>(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V

    iput v2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$h;->f:I

    invoke-static {p1, v1, p0}, Luc/h;->g(Luc/f;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
