.class public final Lk1/o0;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/p0;Ljava/lang/Object;Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/p0;",
            "TKey;",
            "Lic/a<",
            "+",
            "Lk1/t0<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lk1/w0;Lic/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;)V

    return-void
.end method

.method public constructor <init>(Lk1/p0;Ljava/lang/Object;Lk1/w0;Lic/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/p0;",
            "TKey;",
            "Lk1/w0<",
            "TKey;TValue;>;",
            "Lic/a<",
            "+",
            "Lk1/t0<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk1/g0;

    .line 3
    instance-of v1, p4, Lk1/d1;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lk1/o0$a;

    invoke-direct {v1, p4}, Lk1/o0$a;-><init>(Lic/a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lk1/o0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lk1/o0$b;-><init>(Lic/a;Lac/d;)V

    .line 6
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Lk1/g0;-><init>(Lic/l;Ljava/lang/Object;Lk1/p0;Lk1/w0;)V

    invoke-virtual {v0}, Lk1/g0;->i()Luc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/o0;->a:Luc/f;

    return-void
.end method


# virtual methods
.method public final a()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/q0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o0;->a:Luc/f;

    return-object v0
.end method
