.class public Ln0/f$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ln0/f$b;


# direct methods
.method public constructor <init>(I[Ln0/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln0/f$a;->a:I

    .line 3
    iput-object p2, p0, Ln0/f$a;->b:[Ln0/f$b;

    return-void
.end method

.method public static a(I[Ln0/f$b;)Ln0/f$a;
    .locals 1

    .line 1
    new-instance v0, Ln0/f$a;

    invoke-direct {v0, p0, p1}, Ln0/f$a;-><init>(I[Ln0/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Ln0/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f$a;->b:[Ln0/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/f$a;->a:I

    return v0
.end method
