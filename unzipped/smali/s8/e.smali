.class public final Ls8/e;
.super Ls8/a;
.source "GalleryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ls8/e$a;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/e$a;-><init>(Ljc/g;)V

    sput-object v0, Ls8/e;->d:Ls8/e$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Ls8/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1

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
    const-string v0, "extra.mime_types"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Ls8/e;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lt8/h;->a:Lt8/h;

    sget-object v1, Ls8/e;->c:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lt8/h;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    const/16 v2, 0x10a6

    invoke-static {v0, v1, v2}, Le0/a;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls8/e;->j()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lt8/c;->a:Lt8/c;

    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt8/c;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->g(Ljava/io/File;)V

    goto :goto_3

    .line 5
    :cond_3
    sget p1, Lp8/e;->c:I

    invoke-virtual {p0, p1}, Ls8/a;->c(I)V

    goto :goto_3

    .line 6
    :cond_4
    sget p1, Lp8/e;->c:I

    invoke-virtual {p0, p1}, Ls8/a;->c(I)V

    :goto_3
    return-void
.end method

.method public final h(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10a5

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ls8/e;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls8/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    const/16 v0, 0x10a6

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lt8/h;->a:Lt8/h;

    sget-object v0, Ls8/e;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lt8/h;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls8/e;->j()V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lp8/e;->k:I

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.permission_gallery_denied)"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls8/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lt8/g;->a:Lt8/g;

    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    iget-object v2, p0, Ls8/e;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lt8/g;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10a5

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls8/e;->f()V

    return-void
.end method
