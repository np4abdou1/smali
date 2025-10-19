.class public final Lv7/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lv7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/e$c;,
        Lv7/e$b;,
        Lv7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/e;->a:Lv7/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lp7/g;",
            ")",
            "Lv7/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lv7/n$a;

    new-instance p3, Lk8/d;

    invoke-direct {p3, p1}, Lk8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv7/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv7/e;->a:Lv7/e$a;

    invoke-direct {p4, p1, v0}, Lv7/e$b;-><init>(Ljava/lang/String;Lv7/e$a;)V

    invoke-direct {p2, p3, p4}, Lv7/n$a;-><init>(Lp7/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
