.class public abstract Llc/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$a;
    }
.end annotation


# static fields
.field public static final f:Llc/c$a;

.field public static final g:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc/c$a;-><init>(Ljc/g;)V

    sput-object v0, Llc/c;->f:Llc/c$a;

    .line 1
    sget-object v0, Ldc/b;->a:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->b()Llc/c;

    move-result-object v0

    sput-object v0, Llc/c;->g:Llc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Llc/c;
    .locals 1

    .line 1
    sget-object v0, Llc/c;->g:Llc/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
