.class public abstract Lk1/t0$a;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/t0$a$d;,
        Lk1/t0$a$a;,
        Lk1/t0$a$c;,
        Lk1/t0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lk1/t0$a$b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/t0$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/t0$a$b;-><init>(Ljc/g;)V

    sput-object v0, Lk1/t0$a;->c:Lk1/t0$a$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/t0$a;->a:I

    iput-boolean p2, p0, Lk1/t0$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk1/t0$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/t0$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/t0$a;->b:Z

    return v0
.end method
