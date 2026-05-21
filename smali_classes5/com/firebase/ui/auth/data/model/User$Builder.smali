.class public Lcom/firebase/ui/auth/data/model/User$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhotoUri:Landroid/net/Uri;

.field private mProviderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mProviderId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mEmail:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/data/model/User;
    .locals 7

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mProviderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mEmail:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhotoUri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhotoUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
