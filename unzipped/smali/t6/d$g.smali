.class public final Lt6/d$g;
.super Ljc/m;
.source "ComposerFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Le7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt6/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/d$g;

    invoke-direct {v0}, Lt6/d$g;-><init>()V

    sput-object v0, Lt6/d$g;->f:Lt6/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le7/d;
    .locals 1

    .line 1
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/d$g;->a()Le7/d;

    move-result-object v0

    return-object v0
.end method
