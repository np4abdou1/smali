.class public final Ltc/c$b;
.super Lwc/o$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/c;->h(Ltc/w;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwc/o;

.field public final synthetic e:Ltc/c;


# direct methods
.method public constructor <init>(Lwc/o;Ltc/c;)V
    .locals 0

    iput-object p1, p0, Ltc/c$b;->d:Lwc/o;

    iput-object p2, p0, Ltc/c$b;->e:Ltc/c;

    .line 1
    invoke-direct {p0, p1}, Lwc/o$b;-><init>(Lwc/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/o;

    invoke-virtual {p0, p1}, Ltc/c$b;->k(Lwc/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lwc/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ltc/c$b;->e:Ltc/c;

    invoke-virtual {p1}, Ltc/c;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwc/n;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
