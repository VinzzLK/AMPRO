.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdpConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mParams:Landroid/os/Bundle;

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mParams:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mParams:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mParams:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IdpConfig{mProviderId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", mParams="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mParams:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mProviderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->mParams:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
