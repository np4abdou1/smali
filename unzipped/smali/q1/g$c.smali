.class public Lq1/g$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq1/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq1/g$c;->f:I

    .line 3
    iput p2, p0, Lq1/g$c;->g:I

    .line 4
    iput-object p3, p0, Lq1/g$c;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq1/g$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq1/g$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lq1/g$c;->f:I

    iget v1, p1, Lq1/g$c;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lq1/g$c;->g:I

    iget p1, p1, Lq1/g$c;->g:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/g$c;

    invoke-virtual {p0, p1}, Lq1/g$c;->a(Lq1/g$c;)I

    move-result p1

    return p1
.end method
