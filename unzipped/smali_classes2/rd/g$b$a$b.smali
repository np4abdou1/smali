.class public Lrd/g$b$a$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g$b$a;->onFailure(Lrd/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lrd/g$b$a;


# direct methods
.method public constructor <init>(Lrd/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/g$b$a$b;->g:Lrd/g$b$a;

    iput-object p2, p0, Lrd/g$b$a$b;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/g$b$a$b;->g:Lrd/g$b$a;

    iget-object v1, v0, Lrd/g$b$a;->a:Lrd/d;

    iget-object v0, v0, Lrd/g$b$a;->b:Lrd/g$b;

    iget-object v2, p0, Lrd/g$b$a$b;->f:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lrd/d;->onFailure(Lrd/b;Ljava/lang/Throwable;)V

    return-void
.end method
