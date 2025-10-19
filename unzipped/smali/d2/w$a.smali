.class public abstract Ld2/w$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ld2/w$a<",
        "**>;W:",
        "Ld2/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lm2/p;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2/w$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld2/w$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ld2/w$a;->b:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Ld2/w$a;->e:Ljava/lang/Class;

    .line 6
    new-instance v0, Lm2/p;

    iget-object v1, p0, Ld2/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld2/w$a;->c:Lm2/p;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/w$a;->a(Ljava/lang/String;)Ld2/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ld2/w$a;->d()Ld2/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld2/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/w$a;->c()Ld2/w;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Ld2/w$a;->b:Ljava/util/UUID;

    .line 3
    new-instance v1, Lm2/p;

    iget-object v2, p0, Ld2/w$a;->c:Lm2/p;

    invoke-direct {v1, v2}, Lm2/p;-><init>(Lm2/p;)V

    iput-object v1, p0, Ld2/w$a;->c:Lm2/p;

    .line 4
    iget-object v2, p0, Ld2/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm2/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Ld2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Ld2/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Ld2/a;JLjava/util/concurrent/TimeUnit;)Ld2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld2/w$a;->a:Z

    .line 2
    iget-object v0, p0, Ld2/w$a;->c:Lm2/p;

    iput-object p1, v0, Lm2/p;->l:Ld2/a;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lm2/p;->e(J)V

    .line 4
    invoke-virtual {p0}, Ld2/w$a;->d()Ld2/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld2/c;)Ld2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/w$a;->c:Lm2/p;

    iput-object p1, v0, Lm2/p;->j:Ld2/c;

    .line 2
    invoke-virtual {p0}, Ld2/w$a;->d()Ld2/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/work/a;)Ld2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/w$a;->c:Lm2/p;

    iput-object p1, v0, Lm2/p;->e:Landroidx/work/a;

    .line 2
    invoke-virtual {p0}, Ld2/w$a;->d()Ld2/w$a;

    move-result-object p1

    return-object p1
.end method
