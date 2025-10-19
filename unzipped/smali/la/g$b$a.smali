.class public Lla/g$b$a;
.super Lla/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lla/g$b;


# direct methods
.method public constructor <init>(Lla/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/g$b$a;->j:Lla/g$b;

    iget-object p1, p1, Lla/g$b;->f:Lla/g;

    invoke-direct {p0, p1}, Lla/g$d;-><init>(Lla/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/g$d;->a()Lla/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/g$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
