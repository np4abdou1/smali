.class public final Landroidx/preference/TwoStatePreference$a$a;
.super Ljava/lang/Object;
.source "TwoStatePreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/TwoStatePreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/TwoStatePreference$a;",
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
.method public a(Landroid/os/Parcel;)Landroidx/preference/TwoStatePreference$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/TwoStatePreference$a;

    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/preference/TwoStatePreference$a;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference$a$a;->a(Landroid/os/Parcel;)Landroidx/preference/TwoStatePreference$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference$a$a;->b(I)[Landroidx/preference/TwoStatePreference$a;

    move-result-object p1

    return-object p1
.end method
