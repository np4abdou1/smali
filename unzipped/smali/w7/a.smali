.class public Lw7/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lv7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/n<",
        "Lv7/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/m<",
            "Lv7/g;",
            "Lv7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lp7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lp7/f;

    move-result-object v0

    sput-object v0, Lw7/a;->b:Lp7/f;

    return-void
.end method

.method public constructor <init>(Lv7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/m<",
            "Lv7/g;",
            "Lv7/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/a;->a:Lv7/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;
    .locals 0

    .line 1
    check-cast p1, Lv7/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw7/a;->c(Lv7/g;IILp7/g;)Lv7/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lv7/g;

    invoke-virtual {p0, p1}, Lw7/a;->d(Lv7/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lv7/g;IILp7/g;)Lv7/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/g;",
            "II",
            "Lp7/g;",
            ")",
            "Lv7/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lw7/a;->a:Lv7/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lv7/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lw7/a;->a:Lv7/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lv7/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lw7/a;->b:Lp7/f;

    invoke-virtual {p4, p2}, Lp7/g;->c(Lp7/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lv7/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lv7/g;I)V

    invoke-direct {p3, p1, p4}, Lv7/n$a;-><init>(Lp7/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lv7/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
