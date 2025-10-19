.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "Fragment.kt"

# interfaces
.implements Landroidx/fragment/app/s;


# instance fields
.field public final synthetic a:Lic/p;


# direct methods
.method public constructor <init>(Lic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Lic/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Lic/p;

    invoke-interface {v0, p1, p2}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
