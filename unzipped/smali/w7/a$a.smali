.class public Lw7/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lv7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/o<",
        "Lv7/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv7/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lv7/m;-><init>(J)V

    iput-object v0, p0, Lw7/a$a;->a:Lv7/m;

    return-void
.end method


# virtual methods
.method public a(Lv7/r;)Lv7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r;",
            ")",
            "Lv7/n<",
            "Lv7/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw7/a;

    iget-object v0, p0, Lw7/a$a;->a:Lv7/m;

    invoke-direct {p1, v0}, Lw7/a;-><init>(Lv7/m;)V

    return-object p1
.end method
