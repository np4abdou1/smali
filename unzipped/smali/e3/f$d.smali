.class public Le3/f$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Le3/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f;->e0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/f$d;->b:Le3/f;

    iput p2, p0, Le3/f$d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3/f$d;->b:Le3/f;

    iget v0, p0, Le3/f$d;->a:F

    invoke-virtual {p1, v0}, Le3/f;->e0(F)V

    return-void
.end method
