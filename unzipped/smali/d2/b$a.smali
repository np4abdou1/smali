.class public final Ld2/b$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ld2/x;

.field public c:Ld2/k;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ld2/s;

.field public f:Ld2/i;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld2/b$a;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld2/b$a;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Ld2/b$a;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Ld2/b$a;->k:I

    return-void
.end method


# virtual methods
.method public a()Ld2/b;
    .locals 1

    .line 1
    new-instance v0, Ld2/b;

    invoke-direct {v0, p0}, Ld2/b;-><init>(Ld2/b$a;)V

    return-object v0
.end method
