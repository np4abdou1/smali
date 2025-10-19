.class public final Ls8/b;
.super Ls8/a;
.source "CameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ls8/b$a;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Z

.field public d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/b$a;-><init>(Ljc/g;)V

    sput-object v0, Ls8/b;->g:Ls8/b$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 1
    sput-object v1, Ls8/b;->e:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    .line 2
    sput-object v1, Ls8/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls8/a;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 2
    sget-object v0, Lt8/h;->a:Lt8/h;

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-virtual {v0, p0, v1}, Lt8/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls8/b;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "extra.save_directory"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls8/b;->d:Ljava/io/File;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Ls8/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls8/b;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls8/b;->m()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object p1

    iget-object v0, p0, Ls8/b;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Ljc/l;->p()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g(Ljava/io/File;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls8/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lt8/h;->a:Lt8/h;

    sget-object v2, Ls8/b;->f:[Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lt8/h;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ls8/b;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lt8/h;->a:Lt8/h;

    sget-object v2, Ls8/b;->e:[Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lt8/h;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10b9

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ls8/b;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls8/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    const/16 v0, 0x10ba    # 6.0E-42f

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0, p0}, Ls8/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls8/b;->n()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, Ls8/b;->c:Z

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lp8/e;->j:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lp8/e;->i:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(errorRes)"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls8/a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "state.camera_file"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Ls8/b;->b:Ljava/io/File;

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls8/b;->b:Ljava/io/File;

    const-string v1, "state.camera_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls8/b;->c:Z

    const/16 v1, 0x10ba    # 6.0E-42f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    sget-object v2, Ls8/b;->f:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le0/a;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    sget-object v2, Ls8/b;->e:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le0/a;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lt8/d;->a:Lt8/d;

    iget-object v1, p0, Ls8/b;->d:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lt8/d;->d(Lt8/d;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 2
    iput-object v0, p0, Ls8/b;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lt8/g;->a:Lt8/g;

    invoke-virtual {v1, p0, v0}, Lt8/g;->b(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10b9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lp8/e;->e:I

    invoke-virtual {p0, v0}, Ls8/a;->c(I)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lt8/g;->a:Lt8/g;

    invoke-virtual {v0, p0}, Lt8/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lp8/e;->b:I

    invoke-virtual {p0, v0}, Ls8/a;->c(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls8/b;->f()V

    return-void
.end method
