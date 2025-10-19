.class public interface abstract Lr1/g;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract C(Ljava/lang/String;)Lr1/k;
.end method

.method public abstract Q()Z
.end method

.method public abstract b0()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract g0()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract i0(Lr1/j;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j0(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract l0()V
.end method

.method public abstract n(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
