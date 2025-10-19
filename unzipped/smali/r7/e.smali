.class public Lr7/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lt7/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lp7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/d;Ljava/lang/Object;Lp7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d<",
            "TDataType;>;TDataType;",
            "Lp7/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/e;->a:Lp7/d;

    .line 3
    iput-object p2, p0, Lr7/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr7/e;->c:Lp7/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/e;->a:Lp7/d;

    iget-object v1, p0, Lr7/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lr7/e;->c:Lp7/g;

    invoke-interface {v0, v1, p1, v2}, Lp7/d;->b(Ljava/lang/Object;Ljava/io/File;Lp7/g;)Z

    move-result p1

    return p1
.end method
