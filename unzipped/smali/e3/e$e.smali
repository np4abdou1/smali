.class public Le3/e$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->n(Landroid/content/Context;ILjava/lang/String;)Le3/m;
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Le3/e$e;->b:Landroid/content/Context;

    iput p3, p0, Le3/e$e;->c:I

    iput-object p4, p0, Le3/e$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le3/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/l<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/e$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le3/e$e;->b:Landroid/content/Context;

    .line 3
    :goto_0
    iget v1, p0, Le3/e$e;->c:I

    iget-object v2, p0, Le3/e$e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le3/e;->p(Landroid/content/Context;ILjava/lang/String;)Le3/l;

    move-result-object v0

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
    invoke-virtual {p0}, Le3/e$e;->a()Le3/l;

    move-result-object v0

    return-object v0
.end method
