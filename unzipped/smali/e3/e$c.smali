.class public Le3/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le3/l<",
        "Le3/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$c;->a:Landroid/content/Context;

    iput-object p2, p0, Le3/e$c;->b:Ljava/lang/String;

    iput-object p3, p0, Le3/e$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le3/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/l<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Le3/c;->d(Landroid/content/Context;)Ln3/h;

    move-result-object v0

    iget-object v1, p0, Le3/e$c;->b:Ljava/lang/String;

    iget-object v2, p0, Le3/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln3/h;->c(Ljava/lang/String;Ljava/lang/String;)Le3/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le3/e$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le3/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj3/g;->b()Lj3/g;

    move-result-object v1

    iget-object v2, p0, Le3/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Le3/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/d;

    invoke-virtual {v1, v2, v3}, Lj3/g;->c(Ljava/lang/String;Le3/d;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/e$c;->a()Le3/l;

    move-result-object v0

    return-object v0
.end method
