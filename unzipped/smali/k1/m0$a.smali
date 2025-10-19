.class public final Lk1/m0$a;
.super Ljava/lang/Object;
.source "PagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk1/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk1/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk1/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk1/m0;->f()Lk1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagePresenter<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
