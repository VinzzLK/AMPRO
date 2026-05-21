.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008!\u0010(R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008\u001d\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "typeName",
        "",
        "duration",
        "",
        "startTrim",
        "endTrim",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;IJJ)V",
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
        "Landroid/net/Uri;",
        "R6",
        "()Landroid/net/Uri;",
        "cD",
        "Ljava/lang/String;",
        "x",
        "I",
        "hUw",
        "q",
        "J",
        "()J",
        "H",
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
            "Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:J

.field private final cD:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private final q:J

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo$xfY;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo$xfY;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    .line 5
    iput-wide p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    .line 6
    iput-wide p6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 7
    sget-object p3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-wide v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V

    return-void
.end method


# virtual methods
.method public final R6()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    iget v3, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    iget-wide v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AddVisualMediaInfo(uri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTrim="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTrim="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
