.class public final Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$xfY;->hUw(Landroid/os/Parcel;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    move-result-object p1

    return-object p1
.end method

.method public final hUw(Landroid/os/Parcel;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;->valueOf(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;)V

    return-object v1
.end method

.method public final j(I)[Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$xfY;->j(I)[Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    move-result-object p1

    return-object p1
.end method
