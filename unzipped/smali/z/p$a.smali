.class public Lz/p$a;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p;->loadLayoutDescription(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/p$a;->f:Lz/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p$a;->f:Lz/p;

    invoke-static {v0}, Lz/p;->a(Lz/p;)Lz/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lz/p$h;->a()V

    return-void
.end method
