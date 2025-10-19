.class public final Lae/a$d$a;
.super Ljc/m;
.source "DefaultRegistrar.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a$d;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/a$d;


# direct methods
.method public constructor <init>(Lae/a$d;)V
    .locals 0

    iput-object p1, p0, Lae/a$d$a;->f:Lae/a$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/a$d$a;->f:Lae/a$d;

    iget-object v0, v0, Lae/a$d;->h:Lic/a;

    invoke-interface {v0}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
