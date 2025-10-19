.class public final Lvc/k$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/k;->b(Lic/q;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lic/q;


# direct methods
.method public constructor <init>(Lic/q;)V
    .locals 0

    iput-object p1, p0, Lvc/k$a;->f:Lic/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TR;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/k$b;

    iget-object v1, p0, Lvc/k$a;->f:Lic/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lvc/k$b;-><init>(Lic/q;Luc/g;Lac/d;)V

    invoke-static {v0, p2}, Lvc/k;->a(Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
