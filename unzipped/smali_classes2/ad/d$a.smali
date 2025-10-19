.class public final Lad/d$a;
.super Lad/d$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final l:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lad/d;


# direct methods
.method public constructor <init>(Lad/d;Ljava/lang/Object;Lrc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/d$a;->m:Lad/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lad/d$b;-><init>(Lad/d;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lad/d$a;->l:Lrc/o;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/d$a;->l:Lrc/o;

    sget-object v1, Lrc/q;->a:Lwc/a0;

    invoke-interface {v0, v1}, Lrc/o;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public W()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lad/d$b;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lad/d$a;->l:Lrc/o;

    sget-object v2, Lvb/p;->a:Lvb/p;

    const/4 v3, 0x0

    new-instance v4, Lad/d$a$a;

    iget-object v5, p0, Lad/d$a;->m:Lad/d;

    invoke-direct {v4, v5, p0}, Lad/d$a$a;-><init>(Lad/d;Lad/d$a;)V

    invoke-interface {v0, v2, v3, v4}, Lrc/o;->r(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad/d$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad/d$a;->l:Lrc/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad/d$a;->m:Lad/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
