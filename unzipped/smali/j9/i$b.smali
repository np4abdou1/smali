.class public final Lj9/i$b;
.super Lj9/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lj9/o$c;

.field public b:Lj9/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj9/o;
    .locals 4

    .line 1
    new-instance v0, Lj9/i;

    iget-object v1, p0, Lj9/i$b;->a:Lj9/o$c;

    iget-object v2, p0, Lj9/i$b;->b:Lj9/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj9/i;-><init>(Lj9/o$c;Lj9/o$b;Lj9/i$a;)V

    return-object v0
.end method

.method public b(Lj9/o$b;)Lj9/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/i$b;->b:Lj9/o$b;

    return-object p0
.end method

.method public c(Lj9/o$c;)Lj9/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/i$b;->a:Lj9/o$c;

    return-object p0
.end method
