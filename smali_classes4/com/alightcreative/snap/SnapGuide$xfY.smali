.class public final Lcom/alightcreative/snap/SnapGuide$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/snap/SnapGuide;
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

    invoke-virtual {p0, p1}, Lcom/alightcreative/snap/SnapGuide$xfY;->hUw(Landroid/os/Parcel;)Lcom/alightcreative/snap/SnapGuide;

    move-result-object p1

    return-object p1
.end method

.method public final hUw(Landroid/os/Parcel;)Lcom/alightcreative/snap/SnapGuide;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/snap/SnapGuide;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LiV/CU;->valueOf(Ljava/lang/String;)LiV/CU;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LiV/V;->valueOf(Ljava/lang/String;)LiV/V;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    return-object v0
.end method

.method public final j(I)[Lcom/alightcreative/snap/SnapGuide;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alightcreative/snap/SnapGuide;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alightcreative/snap/SnapGuide$xfY;->j(I)[Lcom/alightcreative/snap/SnapGuide;

    move-result-object p1

    return-object p1
.end method
