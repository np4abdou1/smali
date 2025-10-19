.class public final Ls8/c;
.super Ls8/a;
.source "CompressionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ls8/c$a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/c$a;-><init>(Ljc/g;)V

    sput-object v0, Ls8/c;->h:Ls8/c$a;

    .line 1
    const-class v0, Ls8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 3

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

    iput v0, p0, Ls8/c;->b:I

    const-string v0, "extra.max_height"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls8/c;->c:I

    const-wide/16 v0, 0x0

    const-string v2, "extra.image_max_size"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ls8/c;->d:J

    const-string v0, "extra.save_directory"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls8/c;->f:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public static final synthetic f(Ls8/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls8/c;->l(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic g(Ls8/c;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls8/c;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/io/File;I)Ljava/io/File;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls8/c;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x0

    .line 4
    aget v1, p2, v0

    const/4 v3, 0x1

    .line 5
    aget p2, p2, v3

    .line 6
    iget v3, p0, Ls8/c;->b:I

    if-lez v3, :cond_2

    iget v4, p0, Ls8/c;->c:I

    if-lez v4, :cond_2

    if-gt v1, v3, :cond_1

    if-le p2, v4, :cond_2

    :cond_1
    move v1, v3

    move p2, v4

    .line 7
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, ".png"

    invoke-static {v4, v6, v0, v5, v2}, Lqc/t;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_3
    move-object v8, v3

    const/16 v9, 0x64

    .line 10
    sget-object v0, Lt8/c;->a:Lt8/c;

    invoke-virtual {v0, p1}, Lt8/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v3, Lt8/d;->a:Lt8/d;

    iget-object v4, p0, Ls8/c;->f:Ljava/io/File;

    invoke-virtual {v3, v4, v0}, Lt8/d;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v4, Lt8/f;->a:Lt8/f;

    int-to-float v6, v1

    int-to-float v7, p2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string p2, "compressFile.absolutePath"

    invoke-static {v10, p2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 14
    invoke-virtual/range {v4 .. v10}, Lt8/f;->c(Ljava/io/File;FFLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final i(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ls8/c;->q(Ljava/io/File;)V

    return-void
.end method

.method public final j(Ljava/io/File;)[I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    aput v2, p1, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p1, v1

    return-object p1
.end method

.method public final k(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Ls8/c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->d(Ljava/io/File;)V

    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ls8/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/io/File;)Z
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls8/c;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls8/c;->k(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget v3, p0, Ls8/c;->b:I

    if-lez v3, :cond_3

    iget v3, p0, Ls8/c;->c:I

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ls8/c;->j(Ljava/io/File;)[I

    move-result-object p1

    .line 4
    aget v0, p1, v2

    iget v3, p0, Ls8/c;->b:I

    if-gt v0, v3, :cond_2

    aget p1, p1, v1

    iget v0, p0, Ls8/c;->c:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 11
    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 12
    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 13
    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 14
    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_e

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x990
        0xcc0
    .end array-data

    :array_1
    .array-data 4
        0x7d8
        0xbd8
    .end array-data

    :array_2
    .array-data 4
        0x798
        0xa14
    .end array-data

    :array_3
    .array-data 4
        0x690
        0x8c0
    .end array-data

    :array_4
    .array-data 4
        0x600
        0x800
    .end array-data

    :array_5
    .array-data 4
        0x4b0
        0x640
    .end array-data

    :array_6
    .array-data 4
        0x400
        0x570
    .end array-data

    :array_7
    .array-data 4
        0x3c0
        0x500
    .end array-data

    :array_8
    .array-data 4
        0x300
        0x400
    .end array-data

    :array_9
    .array-data 4
        0x258
        0x320
    .end array-data

    :array_a
    .array-data 4
        0x1e0
        0x280
    .end array-data

    :array_b
    .array-data 4
        0xf0
        0x140
    .end array-data

    :array_c
    .array-data 4
        0x78
        0xa0
    .end array-data

    :array_d
    .array-data 4
        0x3c
        0x50
    .end array-data

    :array_e
    .array-data 4
        0x1e
        0x28
    .end array-data
.end method

.method public final p(Ljava/io/File;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Ls8/c;->h(Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Ls8/c;->h(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    iget-wide v4, p0, Ls8/c;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Ls8/c;->k(Ljava/io/File;)J

    move-result-wide v4

    const/high16 v2, 0x100000

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const v2, 0x7d000

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 6
    :goto_2
    invoke-virtual {p0, v3}, Ls8/c;->n(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 7
    sget-object v0, Lt8/b;->a:Lt8/b;

    invoke-virtual {v0, p1, v3}, Lt8/b;->a(Ljava/io/File;Ljava/io/File;)V

    return-object v3

    :cond_6
    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0
.end method

.method public final q(Ljava/io/File;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls8/c;->e:Ljava/io/File;

    .line 2
    new-instance v0, Ls8/c$b;

    invoke-direct {v0, p0}, Ls8/c$b;-><init>(Ls8/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
