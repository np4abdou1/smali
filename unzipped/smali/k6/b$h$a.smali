.class public final Lk6/b$h$a;
.super Landroidx/lifecycle/l0$d;
.source "BrowseCharacterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b$h;->a()Landroidx/lifecycle/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk6/b;


# direct methods
.method public constructor <init>(Lk6/b;)V
    .locals 0

    iput-object p1, p0, Lk6/b$h$a;->b:Lk6/b;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

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
    iget-object p1, p0, Lk6/b$h$a;->b:Lk6/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 3
    :goto_0
    new-instance v0, Lk6/f;

    invoke-direct {v0, p1}, Lk6/f;-><init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;)V

    return-object v0
.end method
