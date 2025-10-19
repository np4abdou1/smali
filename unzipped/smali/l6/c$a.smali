.class public final Ll6/c$a;
.super Landroidx/lifecycle/l0$d;
.source "UserCustomListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:J

.field public final d:Lcom/anslayer/api/endpoint/CustomListEndPoint;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    iput-object p1, p0, Ll6/c$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ll6/c$a;->c:J

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fragment.requireContext()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    .line 5
    iput-object p1, p0, Ll6/c$a;->d:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 3
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
    new-instance p1, Ll6/c;

    iget-object v0, p0, Ll6/c$a;->d:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    iget-wide v1, p0, Ll6/c$a;->c:J

    invoke-direct {p1, v0, v1, v2}, Ll6/c;-><init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;J)V

    return-object p1
.end method
