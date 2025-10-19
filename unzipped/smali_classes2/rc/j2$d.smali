.class public final Lrc/j2$d;
.super Lwc/o$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/j2;->t(Ljava/lang/Object;Lrc/o2;Lrc/i2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwc/o;

.field public final synthetic e:Lrc/j2;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc/o;Lrc/j2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrc/j2$d;->d:Lwc/o;

    iput-object p2, p0, Lrc/j2$d;->e:Lrc/j2;

    iput-object p3, p0, Lrc/j2$d;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lwc/o$b;-><init>(Lwc/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/o;

    invoke-virtual {p0, p1}, Lrc/j2$d;->k(Lwc/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lwc/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/j2$d;->e:Lrc/j2;

    invoke-virtual {p1}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrc/j2$d;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lwc/n;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
