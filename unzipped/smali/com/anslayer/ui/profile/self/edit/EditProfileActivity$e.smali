.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;
.super Lcc/k;
.source "EditProfileActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.edit.EditProfileActivity$onActivityResult$2"
    f = "EditProfileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->onActivityResult(IILandroid/content/Intent;)V
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

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->g:Ljava/io/File;

    iput-object p2, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
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

    new-instance p1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;

    iget-object v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;-><init>(Ljava/io/File;Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->f:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->g:Ljava/io/File;

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(this)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/x0;

    iget-object v0, v0, Lj4/x0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/x0;

    iget-object v0, v0, Lj4/x0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$e;->h:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-static {v0}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;->x(Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;)Lp6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/i;->i(Landroid/net/Uri;)V

    .line 7
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
