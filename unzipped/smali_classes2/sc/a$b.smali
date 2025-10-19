.class public final Lsc/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;->L(JLrc/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrc/o;

.field public final synthetic g:Lsc/a;


# direct methods
.method public constructor <init>(Lrc/o;Lsc/a;)V
    .locals 0

    iput-object p1, p0, Lsc/a$b;->f:Lrc/o;

    iput-object p2, p0, Lsc/a$b;->g:Lsc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/a$b;->f:Lrc/o;

    iget-object v1, p0, Lsc/a$b;->g:Lsc/a;

    sget-object v2, Lvb/p;->a:Lvb/p;

    invoke-interface {v0, v1, v2}, Lrc/o;->l(Lrc/l0;Ljava/lang/Object;)V

    return-void
.end method
