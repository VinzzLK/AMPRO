.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
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

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$A;->hUw(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    move-result-object p1

    return-object p1
.end method

.method public final hUw(Landroid/os/Parcel;)Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    return-object p1
.end method

.method public final j(I)[Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved$A;->j(I)[Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    move-result-object p1

    return-object p1
.end method
