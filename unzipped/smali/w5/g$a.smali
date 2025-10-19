.class public final Lw5/g$a;
.super Landroidx/lifecycle/l0$d;
.source "TopContributorsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/anslayer/api/endpoint/UserEndpoint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    iput-object p1, p0, Lw5/g$a;->b:Landroid/app/Activity;

    .line 2
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 3
    iput-object p1, p0, Lw5/g$a;->c:Lcom/anslayer/api/endpoint/UserEndpoint;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
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
    new-instance p1, Lw5/g;

    iget-object v0, p0, Lw5/g$a;->c:Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-direct {p1, v0}, Lw5/g;-><init>(Lcom/anslayer/api/endpoint/UserEndpoint;)V

    return-object p1
.end method
