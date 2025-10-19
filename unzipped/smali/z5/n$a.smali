.class public final Lz5/n$a;
.super Landroidx/lifecycle/l0$d;
.source "CustomListDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lz5/k;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/anslayer/api/endpoint/CustomListEndPoint;


# direct methods
.method public constructor <init>(Lz5/k;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/n$a;->b:Lz5/k;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/n$a;->c:J

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz5/n$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz5/n$a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/n$a;->f:J

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fragment.requireContext()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    .line 9
    iput-object p1, p0, Lz5/n$a;->g:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v3, p0, Lz5/n$a;->c:J

    const-wide/16 v0, -0x1

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lz5/n;

    iget-object v2, p0, Lz5/n$a;->g:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    iget-object v0, p0, Lz5/n$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    iget-object v6, p0, Lz5/n$a;->e:Ljava/lang/String;

    iget-wide v7, p0, Lz5/n$a;->f:J

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz5/n;-><init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;JLjava/lang/String;Ljava/lang/String;J)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "customList id are required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
