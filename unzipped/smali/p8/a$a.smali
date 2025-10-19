.class public final Lp8/a$a;
.super Ljava/lang/Object;
.source "ImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lq8/a;

.field public c:[Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "-",
            "Lq8/a;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lr8/a;

.field public l:Ljava/lang/String;

.field public final m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a$a;->m:Landroid/app/Activity;

    .line 2
    sget-object p1, Lq8/a;->h:Lq8/a;

    iput-object p1, p0, Lp8/a$a;->b:Lq8/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lp8/a$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lp8/a$a;)Lq8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/a$a;->b:Lq8/a;

    return-object p0
.end method

.method public static final synthetic b(Lp8/a$a;)Lic/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/a$a;->j:Lic/l;

    return-object p0
.end method

.method public static final synthetic c(Lp8/a$a;Lq8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/a$a;->b:Lq8/a;

    return-void
.end method

.method public static final synthetic d(Lp8/a$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp8/a$a;->n(I)V

    return-void
.end method


# virtual methods
.method public final e()Lp8/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp8/a$a;->f:Z

    return-object p0
.end method

.method public final f(FF)Lp8/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp8/a$a;->d:F

    .line 2
    iput p2, p0, Lp8/a$a;->e:F

    .line 3
    invoke-virtual {p0}, Lp8/a$a;->e()Lp8/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lp8/a$a;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v0}, Lp8/a$a;->f(FF)Lp8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final h([Ljava/lang/String;)Lp8/a$a;
    .locals 1

    const-string v0, "mimeTypes"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp8/a$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lp8/a$a;
    .locals 1

    .line 1
    sget-object v0, Lq8/a;->f:Lq8/a;

    iput-object v0, p0, Lp8/a$a;->b:Lq8/a;

    return-object p0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lp8/a$a;->b:Lq8/a;

    const-string v2, "extra.image_provider"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p0, Lp8/a$a;->c:[Ljava/lang/String;

    const-string v2, "extra.mime_types"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lp8/a$a;->f:Z

    const-string v2, "extra.crop"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v1, p0, Lp8/a$a;->d:F

    const-string v2, "extra.crop_x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lp8/a$a;->e:F

    const-string v2, "extra.crop_y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget v1, p0, Lp8/a$a;->g:I

    const-string v2, "extra.max_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lp8/a$a;->h:I

    const-string v2, "extra.max_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-wide v1, p0, Lp8/a$a;->i:J

    const-string v3, "extra.image_max_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-object v1, p0, Lp8/a$a;->l:Ljava/lang/String;

    const-string v2, "extra.save_directory"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(II)Lp8/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp8/a$a;->g:I

    .line 2
    iput p2, p0, Lp8/a$a;->h:I

    return-object p0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lt8/a;->a:Lt8/a;

    iget-object v1, p0, Lp8/a$a;->m:Landroid/app/Activity;

    new-instance v2, Lp8/a$a$a;

    invoke-direct {v2, p0, p1}, Lp8/a$a$a;-><init>(Lp8/a$a;I)V

    .line 2
    iget-object p1, p0, Lp8/a$a;->k:Lr8/a;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lt8/a;->a(Landroid/content/Context;Lr8/b;Lr8/a;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/a$a;->b:Lq8/a;

    sget-object v1, Lq8/a;->h:Lq8/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp8/a$a;->l(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lp8/a$a;->n(I)V

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lp8/a$a;->m:Landroid/app/Activity;

    const-class v2, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lp8/a$a;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lp8/a$a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lp8/a$a;->m:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
