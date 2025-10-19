.class public final Luc/e;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f;Lic/l;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "+TT;>;",
            "Lic/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lic/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/e;->f:Luc/f;

    .line 3
    iput-object p2, p0, Luc/e;->g:Lic/l;

    .line 4
    iput-object p3, p0, Luc/e;->h:Lic/p;

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljc/x;

    invoke-direct {v0}, Ljc/x;-><init>()V

    sget-object v1, Lvc/o;->a:Lwc/a0;

    iput-object v1, v0, Ljc/x;->f:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Luc/e;->f:Luc/f;

    .line 3
    new-instance v2, Luc/e$a;

    invoke-direct {v2, p0, v0, p1}, Luc/e$a;-><init>(Luc/e;Ljc/x;Luc/g;)V

    invoke-interface {v1, v2, p2}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
