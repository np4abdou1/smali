.class public Lv7/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lv7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$d;,
        Lv7/b$a;,
        Lv7/b$c;,
        Lv7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->a:Lv7/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/b;->c([BIILp7/g;)Lv7/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lv7/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILp7/g;)Lv7/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Lv7/b$c;

    iget-object v0, p0, Lv7/b;->a:Lv7/b$b;

    invoke-direct {p4, p1, v0}, Lv7/b$c;-><init>([BLv7/b$b;)V

    invoke-direct {p2, p3, p4}, Lv7/n$a;-><init>(Lp7/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
