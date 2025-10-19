.class public Lw7/f$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lv7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv7/r;)Lv7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r;",
            ")",
            "Lv7/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw7/f;

    const-class v1, Lv7/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lv7/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lv7/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lw7/f;-><init>(Lv7/n;)V

    return-object v0
.end method
