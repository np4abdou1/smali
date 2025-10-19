.class public final Lh5/k$a$a;
.super Ljc/m;
.source "EpisodeRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/k$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lh5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lh5/k$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/k$a$a;

    invoke-direct {v0}, Lh5/k$a$a;-><init>()V

    sput-object v0, Lh5/k$a$a;->f:Lh5/k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh5/k;
    .locals 2

    .line 1
    new-instance v0, Lh5/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/k;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/k$a$a;->a()Lh5/k;

    move-result-object v0

    return-object v0
.end method
