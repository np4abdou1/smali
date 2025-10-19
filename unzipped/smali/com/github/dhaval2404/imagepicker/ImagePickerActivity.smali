.class public final Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
.super Landroidx/appcompat/app/e;
.source "ImagePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;


# instance fields
.field public f:Ls8/e;

.field public g:Ls8/b;

.field public h:Ls8/d;

.field public i:Ls8/c;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->l:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ls8/d;

    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h:Ls8/d;

    .line 2
    invoke-virtual {v0, p1}, Ls8/d;->j(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Ls8/c;

    invoke-direct {v0, p0}, Ls8/c;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i:Ls8/c;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.image_provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lq8/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lp8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    :goto_1
    sget p1, Lp8/e;->g:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error_task_cancelled)"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ls8/b;

    invoke-direct {v0, p0}, Ls8/b;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    .line 8
    invoke-virtual {v0, p1}, Ls8/b;->k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls8/b;->o()V

    sget-object p1, Lvb/p;->a:Lvb/p;

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ls8/e;

    invoke-direct {v0, p0}, Ls8/e;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->f:Ls8/e;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Ls8/e;->k()V

    sget-object p1, Lvb/p;->a:Lvb/p;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "state.image_file"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->j:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->k:Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h(Ljava/io/File;)V

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->k:Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->j:Ljava/io/File;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i:Ls8/c;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_2

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Ls8/c;->n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i:Ls8/c;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Ls8/c;->i(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.error"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x40

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->j:Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h:Ls8/d;

    const-string v1, "mCropProvider"

    if-nez v0, :cond_0

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ls8/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h:Ls8/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Ls8/d;->l(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i:Ls8/c;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_3

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Ls8/c;->n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i:Ls8/c;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Ls8/c;->i(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra.file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->l:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;

    invoke-virtual {v0, p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ls8/b;->i(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->f:Ls8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ls8/e;->h(IILandroid/content/Intent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h:Ls8/d;

    if-nez v0, :cond_2

    const-string v1, "mCropProvider"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ls8/d;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ls8/b;->j(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->f:Ls8/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ls8/e;->i(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->j:Ljava/io/File;

    const-string v1, "state.image_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g:Ls8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls8/b;->l(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->h:Ls8/d;

    if-nez v0, :cond_1

    const-string v1, "mCropProvider"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Ls8/d;->k(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
