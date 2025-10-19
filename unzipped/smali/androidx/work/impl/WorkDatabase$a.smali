.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Lr1/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->F(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/h$b;)Lr1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr1/h$b;->a(Landroid/content/Context;)Lr1/h$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lr1/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr1/h$b$a;->c(Ljava/lang/String;)Lr1/h$b$a;

    move-result-object v1

    iget-object p1, p1, Lr1/h$b;->c:Lr1/h$a;

    .line 4
    invoke-virtual {v1, p1}, Lr1/h$b$a;->b(Lr1/h$a;)Lr1/h$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lr1/h$b$a;->d(Z)Lr1/h$b$a;

    .line 6
    new-instance p1, Ls1/c;

    invoke-direct {p1}, Ls1/c;-><init>()V

    .line 7
    invoke-virtual {v0}, Lr1/h$b$a;->a()Lr1/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls1/c;->a(Lr1/h$b;)Lr1/h;

    move-result-object p1

    return-object p1
.end method
