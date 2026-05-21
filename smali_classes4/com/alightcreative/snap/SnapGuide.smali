.class public final Lcom/alightcreative/snap/SnapGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001f\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alightcreative/snap/SnapGuide;",
        "Landroid/os/Parcelable;",
        "LiV/CU;",
        "axis",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "pos",
        "LiV/V;",
        "type",
        "",
        "length",
        "<init>",
        "(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V",
        "(LiV/CU;FLiV/V;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "LiV/CU;",
        "hUw",
        "()LiV/CU;",
        "cD",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "x",
        "LiV/V;",
        "()LiV/V;",
        "q",
        "F",
        "()F",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alightcreative/snap/SnapGuide;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final j:LiV/CU;

.field private final q:F

.field private final x:LiV/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/snap/SnapGuide$xfY;

    invoke-direct {v0}, Lcom/alightcreative/snap/SnapGuide$xfY;-><init>()V

    sput-object v0, Lcom/alightcreative/snap/SnapGuide;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LiV/CU;FLiV/V;)V
    .locals 2

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LiV/CU;->j:LiV/CU;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, p2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_0
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    return-void
.end method

.method public constructor <init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V
    .locals 1

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    .line 5
    iput p4, p0, Lcom/alightcreative/snap/SnapGuide;->q:F

    return-void
.end method


# virtual methods
.method public final cD()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/snap/SnapGuide;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/snap/SnapGuide;

    iget-object v1, p0, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    iget-object v3, p1, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    iget-object v3, p1, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/snap/SnapGuide;->q:F

    iget p1, p1, Lcom/alightcreative/snap/SnapGuide;->q:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hUw()LiV/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/snap/SnapGuide;->q:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/snap/SnapGuide;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    iget-object v1, p0, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    iget v3, p0, Lcom/alightcreative/snap/SnapGuide;->q:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, LNmY/UpJ/mkYBuByLqXh;->SPhAwdFPmvCxtCa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->j:LiV/CU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alightcreative/snap/SnapGuide;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final x()LiV/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/snap/SnapGuide;->x:LiV/V;

    .line 2
    .line 3
    return-object v0
.end method
