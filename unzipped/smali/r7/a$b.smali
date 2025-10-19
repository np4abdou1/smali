.class public Lr7/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/a$b;->f:Lr7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a$b;->f:Lr7/a;

    invoke-virtual {v0}, Lr7/a;->b()V

    return-void
.end method
