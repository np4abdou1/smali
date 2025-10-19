.class public final Lk1/q0;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lk1/g1;

.field public static final d:Lk1/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk1/q0$b;


# instance fields
.field public final a:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lk1/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/q0$b;-><init>(Ljc/g;)V

    sput-object v0, Lk1/q0;->e:Lk1/q0$b;

    .line 1
    new-instance v0, Lk1/q0$a;

    invoke-direct {v0}, Lk1/q0$a;-><init>()V

    sput-object v0, Lk1/q0;->c:Lk1/g1;

    .line 2
    new-instance v1, Lk1/q0;

    .line 3
    sget-object v2, Lk1/f0$b;->g:Lk1/f0$b$a;

    invoke-virtual {v2}, Lk1/f0$b$a;->d()Lk1/f0$b;

    move-result-object v2

    invoke-static {v2}, Luc/h;->r(Ljava/lang/Object;)Luc/f;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Lk1/q0;-><init>(Luc/f;Lk1/g1;)V

    sput-object v1, Lk1/q0;->d:Lk1/q0;

    return-void
.end method

.method public constructor <init>(Luc/f;Lk1/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "+",
            "Lk1/f0<",
            "TT;>;>;",
            "Lk1/g1;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/q0;->a:Luc/f;

    iput-object p2, p0, Lk1/q0;->b:Lk1/g1;

    return-void
.end method


# virtual methods
.method public final a()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/f0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/q0;->a:Luc/f;

    return-object v0
.end method

.method public final b()Lk1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q0;->b:Lk1/g1;

    return-object v0
.end method
