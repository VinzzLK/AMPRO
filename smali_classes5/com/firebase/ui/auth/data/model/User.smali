.class public Lcom/firebase/ui/auth/data/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/model/User$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEmail:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mPhoneNumber:Ljava/lang/String;

.field private final mPhotoUri:Landroid/net/Uri;

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/User$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/User$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firebase/ui/auth/data/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    .line 1
    const-string v0, "extra_user"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    return-object p0
.end method

.method public static getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    .line 2
    const-string v0, "extra_user"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    :goto_2
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    :goto_3
    return v0

    .line 98
    :cond_6
    :goto_4
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "User{mProviderId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", mEmail=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->sPWSXyhsBdz:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", mName=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", mPhotoUri="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mEmail:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhoneNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->mPhotoUri:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
