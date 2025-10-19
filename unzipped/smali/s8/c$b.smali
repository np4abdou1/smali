.class public final Ls8/c$b;
.super Landroid/os/AsyncTask;
.source "CompressionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/c;->q(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls8/c;


# direct methods
.method public constructor <init>(Ls8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls8/c$b;->a:Ls8/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls8/c$b;->a:Ls8/c;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Ls8/c;->g(Ls8/c;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls8/c$b;->a:Ls8/c;

    invoke-static {v0, p1}, Ls8/c;->f(Ls8/c;Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ls8/c$b;->a:Ls8/c;

    sget v0, Lp8/e;->d:I

    invoke-virtual {p1, v0}, Ls8/a;->c(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Ls8/c$b;->a([Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ls8/c$b;->b(Ljava/io/File;)V

    return-void
.end method
