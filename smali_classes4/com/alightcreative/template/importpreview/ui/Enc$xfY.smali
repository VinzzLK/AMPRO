.class public final Lcom/alightcreative/template/importpreview/ui/Enc$xfY;
.super Lcom/alightcreative/template/importpreview/ui/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/template/importpreview/ui/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final H:LwTh/CU;

.field private final R6:Z

.field private final cD:LwTh/xfY;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/lang/Integer;

.field private final q:Landroid/net/Uri;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZLandroid/net/Uri;LwTh/CU;)V
    .locals 1

    .line 1
    const-string v0, "projectMedia"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateTimelineRowState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/alightcreative/template/importpreview/ui/Enc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD:LwTh/xfY;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6:Z

    .line 24
    .line 25
    iput-object p6, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H:LwTh/CU;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H()LwTh/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H:LwTh/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LwTh/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD:LwTh/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD:LwTh/xfY;

    iget-object v3, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD:LwTh/xfY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x:Z

    iget-boolean v3, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6:Z

    iget-boolean v3, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H:LwTh/CU;

    iget-object p1, p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H:LwTh/CU;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD:LwTh/xfY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H:LwTh/CU;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD:LwTh/xfY;

    iget-boolean v3, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x:Z

    iget-boolean v4, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->R6:Z

    iget-object v5, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->q:Landroid/net/Uri;

    iget-object v6, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->H:LwTh/CU;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content(projectMedia="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMediaIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateTimelineRowState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showReplaceMediaTooltip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCropTooltip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimmingUri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTrimState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x:Z

    .line 2
    .line 3
    return v0
.end method
