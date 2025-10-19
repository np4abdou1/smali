.class public final Lrc/k2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lwc/a0;

.field public static final c:Lwc/a0;

.field public static final d:Lwc/a0;

.field public static final e:Lwc/a0;

.field public static final f:Lrc/l1;

.field public static final g:Lrc/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrc/k2;->a:Lwc/a0;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrc/k2;->b:Lwc/a0;

    .line 3
    new-instance v0, Lwc/a0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrc/k2;->c:Lwc/a0;

    .line 4
    new-instance v0, Lwc/a0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrc/k2;->d:Lwc/a0;

    .line 5
    new-instance v0, Lwc/a0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrc/k2;->e:Lwc/a0;

    .line 6
    new-instance v0, Lrc/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/l1;-><init>(Z)V

    sput-object v0, Lrc/k2;->f:Lrc/l1;

    .line 7
    new-instance v0, Lrc/l1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrc/l1;-><init>(Z)V

    sput-object v0, Lrc/k2;->g:Lrc/l1;

    return-void
.end method

.method public static final synthetic a()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lrc/k2;->a:Lwc/a0;

    return-object v0
.end method

.method public static final synthetic b()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lrc/k2;->c:Lwc/a0;

    return-object v0
.end method

.method public static final synthetic c()Lrc/l1;
    .locals 1

    .line 1
    sget-object v0, Lrc/k2;->g:Lrc/l1;

    return-object v0
.end method

.method public static final synthetic d()Lrc/l1;
    .locals 1

    .line 1
    sget-object v0, Lrc/k2;->f:Lrc/l1;

    return-object v0
.end method

.method public static final synthetic e()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lrc/k2;->e:Lwc/a0;

    return-object v0
.end method

.method public static final synthetic f()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lrc/k2;->d:Lwc/a0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrc/x1;

    if-eqz v0, :cond_0

    new-instance v0, Lrc/y1;

    check-cast p0, Lrc/x1;

    invoke-direct {v0, p0}, Lrc/y1;-><init>(Lrc/x1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrc/y1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrc/y1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lrc/y1;->a:Lrc/x1;

    :goto_1
    return-object p0
.end method
