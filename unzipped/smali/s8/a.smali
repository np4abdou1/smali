.class public abstract Ls8/a;
.super Landroid/content/ContextWrapper;
.source "BaseProvider.kt"


# instance fields
.field public final a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls8/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(errorRes)"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls8/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls8/a;->b()V

    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a;->b()V

    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->i()V

    return-void
.end method
