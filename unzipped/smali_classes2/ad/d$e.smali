.class public final Lad/d$e;
.super Ljc/m;
.source "Mutex.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/d;->c(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lad/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lad/d$e;->f:Lad/d;

    iput-object p2, p0, Lad/d$e;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lad/d$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lad/d$e;->f:Lad/d;

    iget-object v0, p0, Lad/d$e;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lad/d;->a(Ljava/lang/Object;)V

    return-void
.end method
