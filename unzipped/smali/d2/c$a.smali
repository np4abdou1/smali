.class public final Ld2/c$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld2/m;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ld2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2/c$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld2/c$a;->b:Z

    .line 4
    sget-object v1, Ld2/m;->f:Ld2/m;

    iput-object v1, p0, Ld2/c$a;->c:Ld2/m;

    .line 5
    iput-boolean v0, p0, Ld2/c$a;->d:Z

    .line 6
    iput-boolean v0, p0, Ld2/c$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ld2/c$a;->f:J

    .line 8
    iput-wide v0, p0, Ld2/c$a;->g:J

    .line 9
    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    iput-object v0, p0, Ld2/c$a;->h:Ld2/d;

    return-void
.end method


# virtual methods
.method public a()Ld2/c;
    .locals 1

    .line 1
    new-instance v0, Ld2/c;

    invoke-direct {v0, p0}, Ld2/c;-><init>(Ld2/c$a;)V

    return-object v0
.end method

.method public b(Ld2/m;)Ld2/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c$a;->c:Ld2/m;

    return-object p0
.end method
