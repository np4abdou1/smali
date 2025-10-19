.class public final Lk1/s0$b$a$a$a;
.super Ljc/m;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/s0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/s0$b$a$a;

.field public final synthetic g:Lk1/m0;

.field public final synthetic h:Ljc/u;


# direct methods
.method public constructor <init>(Lk1/s0$b$a$a;Lk1/m0;Ljc/u;)V
    .locals 0

    iput-object p1, p0, Lk1/s0$b$a$a$a;->f:Lk1/s0$b$a$a;

    iput-object p2, p0, Lk1/s0$b$a$a$a;->g:Lk1/m0;

    iput-object p3, p0, Lk1/s0$b$a$a$a;->h:Ljc/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/s0$b$a$a$a;->f:Lk1/s0$b$a$a;

    iget-object v0, v0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    iget-object v1, p0, Lk1/s0$b$a$a$a;->g:Lk1/m0;

    invoke-static {v0, v1}, Lk1/s0;->n(Lk1/s0;Lk1/m0;)V

    .line 2
    iget-object v0, p0, Lk1/s0$b$a$a$a;->h:Ljc/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc/u;->f:Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/s0$b$a$a$a;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
