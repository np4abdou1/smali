.class public final Lh5/g$l;
.super Ljc/m;
.source "EpisodeFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lh5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lh5/g$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/g$l;

    invoke-direct {v0}, Lh5/g$l;-><init>()V

    sput-object v0, Lh5/g$l;->f:Lh5/g$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh5/a;
    .locals 1

    .line 1
    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/g$l;->a()Lh5/a;

    move-result-object v0

    return-object v0
.end method
