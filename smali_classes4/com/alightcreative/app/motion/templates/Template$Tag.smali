.class public final Lcom/alightcreative/app/motion/templates/Template$Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/templates/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;,
        Lcom/alightcreative/app/motion/templates/Template$Tag$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00042\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/templates/Template$Tag;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "cD",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "uKP",
        "(Ljava/lang/String;Landroid/os/Parcel;I)V",
        "x",
        "(Ljava/lang/String;)I",
        "X",
        "H",
        "",
        "other",
        "",
        "R6",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "j",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CU",
        "xfY",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alightcreative/app/motion/templates/Template$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

.field private static final x:Ljava/lang/String;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/templates/Template$Tag$A;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag$A;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "For You"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static R6(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alightcreative/app/motion/templates/Template$Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/alightcreative/app/motion/templates/Template$Tag;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/templates/Template$Tag;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/templates/Template$Tag;

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/templates/Template$Tag;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final uKP(Ljava/lang/String;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->R6(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->H(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/templates/Template$Tag;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->uKP(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
