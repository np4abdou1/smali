.class public Lt/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/h;->F(Lt/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lt/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lt/h;


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h$a;->f:Lt/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/i;Lt/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lt/i;->h:I

    iget p2, p2, Lt/i;->h:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt/i;

    check-cast p2, Lt/i;

    invoke-virtual {p0, p1, p2}, Lt/h$a;->a(Lt/i;Lt/i;)I

    move-result p1

    return p1
.end method
