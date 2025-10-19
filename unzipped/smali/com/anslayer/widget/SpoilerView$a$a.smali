.class public final Lcom/anslayer/widget/SpoilerView$a$a;
.super Ljava/lang/Object;
.source "SpoilerView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SpoilerView$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anslayer/widget/SpoilerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/anslayer/widget/SpoilerView$a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/anslayer/widget/SpoilerView$a;

    invoke-direct {v0, p1}, Lcom/anslayer/widget/SpoilerView$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/anslayer/widget/SpoilerView$a;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/anslayer/widget/SpoilerView$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SpoilerView$a$a;->a(Landroid/os/Parcel;)Lcom/anslayer/widget/SpoilerView$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SpoilerView$a$a;->b(I)[Lcom/anslayer/widget/SpoilerView$a;

    move-result-object p1

    return-object p1
.end method
