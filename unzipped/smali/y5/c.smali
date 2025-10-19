.class public final Ly5/c;
.super Landroidx/lifecycle/i0;
.source "CreateCustomListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public final b:J

.field public final c:Z

.field public d:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;JZ)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Ly5/c;->a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    iput-wide p2, p0, Ly5/c;->b:J

    iput-boolean p4, p0, Ly5/c;->c:Z

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Ly5/c;->d:Landroidx/lifecycle/y;

    .line 3
    iput-object p1, p0, Ly5/c;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Ly5/c;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/c;->d:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "listName"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Ly5/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ly5/c$b;-><init>(Ly5/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Lvb/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/c;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/c;->b:J

    return-wide v0
.end method

.method public final e()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c;->a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/c;->c:Z

    return v0
.end method
