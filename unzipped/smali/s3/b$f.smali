.class public final Ls3/b$f;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Ls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/a<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lt3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/a<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/b<",
            "TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/d;Lt3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "TA;>;",
            "Lt3/a<",
            "TA;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls3/b$f;-><init>(Lt3/d;Lt3/a;Lt3/b;)V

    return-void
.end method

.method public constructor <init>(Lt3/d;Lt3/a;Lt3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "TA;>;",
            "Lt3/a<",
            "TA;TT;>;",
            "Lt3/b<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls3/b$f;->a:Lt3/d;

    .line 4
    iput-object p2, p0, Ls3/b$f;->b:Lt3/a;

    .line 5
    iput-object p3, p0, Ls3/b$f;->c:Lt3/b;

    return-void
.end method


# virtual methods
.method public a()Lt3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/b<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b$f;->c:Lt3/b;

    return-object v0
.end method

.method public b()Lt3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/d<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b$f;->a:Lt3/d;

    return-object v0
.end method

.method public c()Lt3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/a<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/b$f;->b:Lt3/a;

    return-object v0
.end method
