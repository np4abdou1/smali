.class public final Lj9/e$b;
.super Lj9/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lj9/k$b;

.field public b:Lj9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj9/k;
    .locals 4

    .line 1
    new-instance v0, Lj9/e;

    iget-object v1, p0, Lj9/e$b;->a:Lj9/k$b;

    iget-object v2, p0, Lj9/e$b;->b:Lj9/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj9/e;-><init>(Lj9/k$b;Lj9/a;Lj9/e$a;)V

    return-object v0
.end method

.method public b(Lj9/a;)Lj9/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/e$b;->b:Lj9/a;

    return-object p0
.end method

.method public c(Lj9/k$b;)Lj9/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/e$b;->a:Lj9/k$b;

    return-object p0
.end method
