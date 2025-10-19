.class public Lu/f$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu/f;


# direct methods
.method public constructor <init>(Lu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f$a;->f:Lu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/f$c;Lu/f$c;)I
    .locals 0

    .line 1
    iget p1, p1, Lu/f$c;->a:I

    iget p2, p2, Lu/f$c;->a:I

    invoke-static {p1, p2}, Lu/e;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu/f$c;

    check-cast p2, Lu/f$c;

    invoke-virtual {p0, p1, p2}, Lu/f$a;->a(Lu/f$c;Lu/f$c;)I

    move-result p1

    return p1
.end method
