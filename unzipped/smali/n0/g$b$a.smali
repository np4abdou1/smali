.class public Ln0/g$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lp0/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln0/g$b;


# direct methods
.method public constructor <init>(Ln0/g$b;Lp0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/g$b$a;->h:Ln0/g$b;

    iput-object p2, p0, Ln0/g$b$a;->f:Lp0/a;

    iput-object p3, p0, Ln0/g$b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/g$b$a;->f:Lp0/a;

    iget-object v1, p0, Ln0/g$b$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lp0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
