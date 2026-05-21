.class public Lcom/firebase/ui/auth/AuthMethodPickerLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mainLayout:I

.field private providersButton:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tosPpView:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthMethodPickerLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getProvidersButton()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTosPpView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->mainLayout:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->tosPpView:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->providersButton:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
