.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;
.super Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;",
        "Lcom/alightcreative/app/motion/templates/Template$Tag;",
        "tag",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "x",
        "Ljava/lang/String;",
        "cD",
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
            "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag$A;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag$A;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag$xfY;

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag$xfY;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->H(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag(tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;->x:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->uKP(Ljava/lang/String;Landroid/os/Parcel;I)V

    return-void
.end method
