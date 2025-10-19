.class public Lla/g$c$a;
.super Lla/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lla/g$c;


# direct methods
.method public constructor <init>(Lla/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/g$c$a;->j:Lla/g$c;

    iget-object p1, p1, Lla/g$c;->f:Lla/g;

    invoke-direct {p0, p1}, Lla/g$d;-><init>(Lla/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/g$d;->a()Lla/g$e;

    move-result-object v0

    iget-object v0, v0, Lla/g$e;->k:Ljava/lang/Object;

    return-object v0
.end method
