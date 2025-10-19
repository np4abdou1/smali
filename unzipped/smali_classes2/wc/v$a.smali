.class public final Lwc/v$a;
.super Ljc/m;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/v;->a(Lic/l;Ljava/lang/Object;Lac/g;)Lic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TE;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic h:Lac/g;


# direct methods
.method public constructor <init>(Lic/l;Ljava/lang/Object;Lac/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TE;",
            "Lvb/p;",
            ">;TE;",
            "Lac/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwc/v$a;->f:Lic/l;

    iput-object p2, p0, Lwc/v$a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwc/v$a;->h:Lac/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwc/v$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lwc/v$a;->f:Lic/l;

    iget-object v0, p0, Lwc/v$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lwc/v$a;->h:Lac/g;

    invoke-static {p1, v0, v1}, Lwc/v;->b(Lic/l;Ljava/lang/Object;Lac/g;)V

    return-void
.end method
