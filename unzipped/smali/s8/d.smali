.class public final Ls8/d;
.super Ls8/a;
.source "CropProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ls8/d$a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/d$a;-><init>(Ljc/g;)V

    sput-object v0, Ls8/d;->j:Ls8/d$a;

    .line 1
    const-class v0, Ls8/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls8/a;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 2
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
    const-string v0, "extra.max_width"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls8/d;->b:I

    const-string v0, "extra.max_height"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls8/d;->c:I

    const-string v0, "extra.crop"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ls8/d;->d:Z

    const-string v0, "extra.crop_x"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ls8/d;->e:F

    const-string v0, "extra.crop_y"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ls8/d;->f:F

    const-string v0, "extra.save_directory"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls8/d;->h:Ljava/io/File;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/d;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Lt8/c;->a:Lt8/c;

    const-string v1, "uri"

    invoke-static {p1, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lt8/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lt8/d;->a:Lt8/d;

    iget-object v2, p0, Ls8/d;->h:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lt8/d;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ls8/d;->g:Ljava/io/File;

    if-eqz v2, :cond_4

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ljc/l;->p()V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lcom/yalantis/ucrop/a$a;

    invoke-direct {v2}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lt8/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yalantis/ucrop/a$a;->b(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 7
    iget-object v0, p0, Ls8/d;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/a;->b(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/a;->f(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    move-result-object p1

    .line 9
    iget v0, p0, Ls8/d;->e:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget v2, p0, Ls8/d;->f:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/yalantis/ucrop/a;->d(FF)Lcom/yalantis/ucrop/a;

    .line 11
    :cond_2
    iget v0, p0, Ls8/d;->b:I

    if-lez v0, :cond_3

    iget v1, p0, Ls8/d;->c:I

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/a;->e(II)Lcom/yalantis/ucrop/a;

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/a;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "uCrop not specified in manifest file.Add UCropActivity in Manifest<activity\n    android:name=\"com.yalantis.ucrop.UCropActivity\"\n    android:screenOrientation=\"portrait\"\n    android:theme=\"@style/Theme.AppCompat.Light.NoActionBar\"/>"

    .line 14
    invoke-virtual {p0, v0}, Ls8/a;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    .line 16
    :cond_4
    :goto_1
    sget p1, Lp8/e;->f:I

    invoke-virtual {p0, p1}, Ls8/a;->c(I)V

    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->e(Ljava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lp8/e;->f:I

    invoke-virtual {p0, p1}, Ls8/a;->c(I)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/d;->d:Z

    return v0
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x45

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ls8/d;->g:Ljava/io/File;

    invoke-virtual {p0, p1}, Ls8/d;->g(Ljava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls8/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "state.crop_file"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Ls8/d;->g:Ljava/io/File;

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls8/d;->g:Ljava/io/File;

    const-string v1, "state.crop_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ls8/d;->f(Ljava/io/File;)V

    return-void
.end method
