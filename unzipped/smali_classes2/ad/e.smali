.class public final Lad/e;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lwc/a0;

.field public static final c:Lwc/a0;

.field public static final d:Lwc/a0;

.field public static final e:Lad/a;

.field public static final f:Lad/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad/e;->a:Lwc/a0;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad/e;->b:Lwc/a0;

    .line 3
    new-instance v0, Lwc/a0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad/e;->c:Lwc/a0;

    .line 4
    new-instance v1, Lwc/a0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lad/e;->d:Lwc/a0;

    .line 5
    new-instance v2, Lad/a;

    invoke-direct {v2, v0}, Lad/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lad/e;->e:Lad/a;

    .line 6
    new-instance v0, Lad/a;

    invoke-direct {v0, v1}, Lad/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lad/e;->f:Lad/a;

    return-void
.end method

.method public static final a(Z)Lad/b;
    .locals 1

    .line 1
    new-instance v0, Lad/d;

    invoke-direct {v0, p0}, Lad/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lad/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lad/e;->a(Z)Lad/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lad/a;
    .locals 1

    .line 1
    sget-object v0, Lad/e;->e:Lad/a;

    return-object v0
.end method

.method public static final synthetic d()Lad/a;
    .locals 1

    .line 1
    sget-object v0, Lad/e;->f:Lad/a;

    return-object v0
.end method

.method public static final synthetic e()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lad/e;->c:Lwc/a0;

    return-object v0
.end method

.method public static final synthetic f()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lad/e;->d:Lwc/a0;

    return-object v0
.end method

.method public static final synthetic g()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lad/e;->b:Lwc/a0;

    return-object v0
.end method
