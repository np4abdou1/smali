.class public final Ln5/d$a;
.super Ljc/m;
.source "SupportViewAdapter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final f:Ln5/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/d$a;

    invoke-direct {v0}, Ln5/d$a;-><init>()V

    sput-object v0, Ln5/d$a;->f:Ln5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
