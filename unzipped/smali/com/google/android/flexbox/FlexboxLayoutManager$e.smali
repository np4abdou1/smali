.class public Lcom/google/android/flexbox/FlexboxLayoutManager$e;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    .line 9
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    return p1
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    return p1
.end method

.method public static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->j(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnchorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
