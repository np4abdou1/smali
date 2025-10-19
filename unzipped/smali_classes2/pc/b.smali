.class public final Lpc/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/a;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a<",
            "+TT;>;",
            "Lic/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lic/a;

    iput-object p2, p0, Lpc/b;->b:Lic/l;

    return-void
.end method

.method public static final synthetic a(Lpc/b;)Lic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/b;->a:Lic/a;

    return-object p0
.end method

.method public static final synthetic b(Lpc/b;)Lic/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/b;->b:Lic/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc/b$a;

    invoke-direct {v0, p0}, Lpc/b$a;-><init>(Lpc/b;)V

    return-object v0
.end method
