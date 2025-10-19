.class public Le3/f$c;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Le3/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/f$c;->b:Le3/f;

    iput p2, p0, Le3/f$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3/f$c;->b:Le3/f;

    iget v0, p0, Le3/f$c;->a:I

    invoke-virtual {p1, v0}, Le3/f;->Q(I)V

    return-void
.end method
