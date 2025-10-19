.class public final Lb7/a$f$b;
.super Ljava/lang/Object;
.source "SplashFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a$f;->a()Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lb7/a$f$b;->f:Lb7/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/c;)V
    .locals 1

    const-string v0, "materialDialog"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb7/a$f$b;->f:Lb7/a;

    invoke-virtual {p1}, Lb7/a;->R()Lb7/b;

    move-result-object p1

    invoke-virtual {p1}, Lb7/b;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lb7/a$f$b;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
