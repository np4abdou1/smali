.class public interface abstract Lh1/a$a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Li1/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract onLoadFinished(Li1/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b<",
            "TD;>;TD;)V"
        }
    .end annotation
.end method

.method public abstract onLoaderReset(Li1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b<",
            "TD;>;)V"
        }
    .end annotation
.end method
