.class public abstract Lh9/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lh9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/a;

    sget-object v1, Lh9/d;->g:Lh9/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lh9/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh9/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lh9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/a;

    sget-object v1, Lh9/d;->h:Lh9/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lh9/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh9/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lh9/d;
.end method
