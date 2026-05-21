.class Lcom/firebase/ui/auth/data/model/FlowParameters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/FlowParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    const-class v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v9

    move v9, v10

    goto :goto_1

    :cond_1
    move v11, v9

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v10

    move v10, v11

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_3

    move v13, v11

    move v11, v12

    goto :goto_3

    :cond_3
    move v13, v11

    .line 13
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    move v12, v13

    .line 14
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 15
    const-class v14, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 16
    const-class v15, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 17
    new-instance v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-direct/range {v0 .. v15}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/FlowParameters$1;->createFromParcel(Landroid/os/Parcel;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/firebase/ui/auth/data/model/FlowParameters;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/FlowParameters$1;->newArray(I)[Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    return-object p1
.end method
