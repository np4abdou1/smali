.class public final Lrd/m$n;
.super Lrd/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lrd/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrd/m;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/m$n;->a:Lrd/f;

    .line 3
    iput-boolean p2, p0, Lrd/m$n;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lrd/o;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrd/m$n;->a:Lrd/f;

    invoke-interface {v0, p2}, Lrd/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lrd/m$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lrd/o;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
