.class public final Luc/s$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/s;->b(Luc/f;Lic/p;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/f;

.field public final synthetic g:Lic/p;


# direct methods
.method public constructor <init>(Luc/f;Lic/p;)V
    .locals 0

    iput-object p1, p0, Luc/s$b;->f:Luc/f;

    iput-object p2, p0, Luc/s$b;->g:Lic/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luc/s$b;->f:Luc/f;

    .line 2
    new-instance v1, Luc/s$b$a;

    iget-object v2, p0, Luc/s$b;->g:Lic/p;

    invoke-direct {v1, p1, v2}, Luc/s$b$a;-><init>(Luc/g;Lic/p;)V

    invoke-interface {v0, v1, p2}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
