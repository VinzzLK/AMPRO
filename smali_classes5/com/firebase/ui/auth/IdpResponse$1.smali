.class Lcom/firebase/ui/auth/IdpResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/IdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 8

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    const-class v1, Lcom/firebase/ui/auth/data/model/User;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/User;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/firebase/ui/auth/FirebaseUiException;

    const-class v6, Lcom/google/firebase/auth/AuthCredential;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/firebase/auth/AuthCredential;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/IdpResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/firebase/ui/auth/IdpResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/IdpResponse$1;->newArray(I)[Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    return-object p1
.end method
