.class public final Lpc/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lpc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/c;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/c<",
            "+TT;>;",
            "Lic/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/i;->a:Lpc/c;

    iput-object p2, p0, Lpc/i;->b:Lic/l;

    return-void
.end method

.method public static final synthetic a(Lpc/i;)Lpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/i;->a:Lpc/c;

    return-object p0
.end method

.method public static final synthetic b(Lpc/i;)Lic/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/i;->b:Lic/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc/i$a;

    invoke-direct {v0, p0}, Lpc/i$a;-><init>(Lpc/i;)V

    return-object v0
.end method
