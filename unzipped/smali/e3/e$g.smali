.class public Le3/e$g;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Le3/m;
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
.field public final synthetic a:Le3/d;


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$g;->a:Le3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/l<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le3/l;

    iget-object v1, p0, Le3/e$g;->a:Le3/d;

    invoke-direct {v0, v1}, Le3/l;-><init>(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Le3/e$g;->a()Le3/l;

    move-result-object v0

    return-object v0
.end method
