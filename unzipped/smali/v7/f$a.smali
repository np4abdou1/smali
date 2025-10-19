.class public Lv7/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lv7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/o<",
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
    iput-object p1, p0, Lv7/f$a;->a:Lv7/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lv7/r;)Lv7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r;",
            ")",
            "Lv7/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv7/f;

    iget-object v0, p0, Lv7/f$a;->a:Lv7/f$d;

    invoke-direct {p1, v0}, Lv7/f;-><init>(Lv7/f$d;)V

    return-object p1
.end method
