.class public Lv7/m$a;
.super Ll8/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8/g<",
        "Lv7/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv7/m;


# direct methods
.method public constructor <init>(Lv7/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/m$a;->e:Lv7/m;

    invoke-direct {p0, p2, p3}, Ll8/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv7/m$b;

    invoke-virtual {p0, p1, p2}, Lv7/m$a;->n(Lv7/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lv7/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv7/m$b;->c()V

    return-void
.end method
