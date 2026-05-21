.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;
.super Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$A;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$A;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$xfY;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$xfY;

    .line 2
    .line 3
    const v1, 0x7f080397

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x26027c5e

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Saved"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
