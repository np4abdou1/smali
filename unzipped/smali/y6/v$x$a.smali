.class public final Ly6/v$x$a;
.super Landroidx/lifecycle/l0$a;
.source "ServerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v$x;->a()Landroidx/lifecycle/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly6/v$x$a;->d:Landroid/app/Application;

    iput-wide p2, p0, Ly6/v$x$a;->e:J

    iput-object p4, p0, Ly6/v$x$a;->f:Ljava/lang/String;

    iput-object p5, p0, Ly6/v$x$a;->g:Ljava/lang/String;

    iput-object p6, p0, Ly6/v$x$a;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0$a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 8
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
    new-instance p1, Ly6/z;

    iget-object v2, p0, Ly6/v$x$a;->d:Landroid/app/Application;

    const-string v0, "app"

    invoke-static {v2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Ly6/v$x$a;->e:J

    iget-object v5, p0, Ly6/v$x$a;->f:Ljava/lang/String;

    iget-object v6, p0, Ly6/v$x$a;->g:Ljava/lang/String;

    iget-object v7, p0, Ly6/v$x$a;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ly6/z;-><init>(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
