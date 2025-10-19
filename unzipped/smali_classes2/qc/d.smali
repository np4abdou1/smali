.class public final Lqc/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/c<",
        "Lnc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lvb/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILic/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lic/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lvb/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lqc/d;->b:I

    .line 4
    iput p3, p0, Lqc/d;->c:I

    .line 5
    iput-object p4, p0, Lqc/d;->d:Lic/p;

    return-void
.end method

.method public static final synthetic a(Lqc/d;)Lic/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/d;->d:Lic/p;

    return-object p0
.end method

.method public static final synthetic b(Lqc/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lqc/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lqc/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lqc/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lqc/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnc/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/d$a;

    invoke-direct {v0, p0}, Lqc/d$a;-><init>(Lqc/d;)V

    return-object v0
.end method
