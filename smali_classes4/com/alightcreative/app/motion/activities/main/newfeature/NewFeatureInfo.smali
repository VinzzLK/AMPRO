.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "desc",
        "",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "j",
        "Ljava/lang/String;",
        "cD",
        "hUw",
        "x",
        "I",
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
            "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo$xfY;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo$xfY;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    iget p1, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    iget v2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NewFeatureInfo(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
