.class public abstract Ljc/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Loc/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/c$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public transient f:Loc/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljc/c$a;->a()Ljc/c$a;

    move-result-object v0

    sput-object v0, Ljc/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljc/c;->l:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljc/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ljc/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/c;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljc/c;->h:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ljc/c;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ljc/c;->j:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Ljc/c;->k:Z

    return-void
.end method


# virtual methods
.method public b()Loc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/c;->f:Loc/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljc/c;->c()Loc/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ljc/c;->f:Loc/a;

    :cond_0
    return-object v0
.end method

.method public abstract c()Loc/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Loc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/c;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ljc/c;->k:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljc/y;->c(Ljava/lang/Class;)Loc/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Loc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/c;->b()Loc/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lhc/b;

    invoke-direct {v0}, Lhc/b;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/c;->j:Ljava/lang/String;

    return-object v0
.end method
