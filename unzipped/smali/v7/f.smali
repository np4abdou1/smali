.class public Lv7/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lv7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/f$b;,
        Lv7/f$e;,
        Lv7/f$a;,
        Lv7/f$c;,
        Lv7/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/f;->a:Lv7/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/f;->c(Ljava/io/File;IILp7/g;)Lv7/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lv7/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILp7/g;)Lv7/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
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

    new-instance p4, Lv7/f$c;

    iget-object v0, p0, Lv7/f;->a:Lv7/f$d;

    invoke-direct {p4, p1, v0}, Lv7/f$c;-><init>(Ljava/io/File;Lv7/f$d;)V

    invoke-direct {p2, p3, p4}, Lv7/n$a;-><init>(Lp7/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
