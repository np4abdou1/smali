.class public final Lk9/p;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lh9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/m;

.field public final b:Ljava/lang/String;

.field public final c:Lh9/b;

.field public final d:Lh9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lk9/q;


# direct methods
.method public constructor <init>(Lk9/m;Ljava/lang/String;Lh9/b;Lh9/e;Lk9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m;",
            "Ljava/lang/String;",
            "Lh9/b;",
            "Lh9/e<",
            "TT;[B>;",
            "Lk9/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/p;->a:Lk9/m;

    .line 3
    iput-object p2, p0, Lk9/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk9/p;->c:Lh9/b;

    .line 5
    iput-object p4, p0, Lk9/p;->d:Lh9/e;

    .line 6
    iput-object p5, p0, Lk9/p;->e:Lk9/q;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lk9/p;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lh9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/o;->a:Lk9/o;

    invoke-virtual {p0, p1, v0}, Lk9/p;->b(Lh9/c;Lh9/h;)V

    return-void
.end method

.method public b(Lh9/c;Lh9/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/c<",
            "TT;>;",
            "Lh9/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/p;->e:Lk9/q;

    .line 2
    invoke-static {}, Lk9/l;->a()Lk9/l$a;

    move-result-object v1

    iget-object v2, p0, Lk9/p;->a:Lk9/m;

    .line 3
    invoke-virtual {v1, v2}, Lk9/l$a;->e(Lk9/m;)Lk9/l$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lk9/l$a;->c(Lh9/c;)Lk9/l$a;

    move-result-object p1

    iget-object v1, p0, Lk9/p;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lk9/l$a;->f(Ljava/lang/String;)Lk9/l$a;

    move-result-object p1

    iget-object v1, p0, Lk9/p;->d:Lh9/e;

    .line 6
    invoke-virtual {p1, v1}, Lk9/l$a;->d(Lh9/e;)Lk9/l$a;

    move-result-object p1

    iget-object v1, p0, Lk9/p;->c:Lh9/b;

    .line 7
    invoke-virtual {p1, v1}, Lk9/l$a;->b(Lh9/b;)Lk9/l$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lk9/l$a;->a()Lk9/l;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lk9/q;->a(Lk9/l;Lh9/h;)V

    return-void
.end method
