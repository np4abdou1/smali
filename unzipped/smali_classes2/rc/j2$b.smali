.class public final Lrc/j2$b;
.super Lrc/i2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lrc/j2;

.field public final k:Lrc/j2$c;

.field public final l:Lrc/v;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc/j2;Lrc/j2$c;Lrc/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/j2$b;->j:Lrc/j2;

    .line 3
    iput-object p2, p0, Lrc/j2$b;->k:Lrc/j2$c;

    .line 4
    iput-object p3, p0, Lrc/j2$b;->l:Lrc/v;

    .line 5
    iput-object p4, p0, Lrc/j2$b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrc/j2$b;->j:Lrc/j2;

    iget-object v0, p0, Lrc/j2$b;->k:Lrc/j2$c;

    iget-object v1, p0, Lrc/j2$b;->l:Lrc/v;

    iget-object v2, p0, Lrc/j2$b;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lrc/j2;->s(Lrc/j2;Lrc/j2$c;Lrc/v;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/j2$b;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
