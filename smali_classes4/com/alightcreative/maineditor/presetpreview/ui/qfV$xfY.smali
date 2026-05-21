.class public final Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;
.super Lcom/alightcreative/maineditor/presetpreview/ui/qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:LmBF/xfY;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/List;

.field private final j:LmBF/xfY;

.field private final q:Ljava/util/List;

.field private final x:LwTh/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "presetsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedPresets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewTimelineRowState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/qfV;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j:LmBF/xfY;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->cD:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->x:LwTh/xfY;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->R6:LmBF/xfY;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->q:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LwTh/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->x:LwTh/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j:LmBF/xfY;

    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j:LmBF/xfY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->cD:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->cD:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->x:LwTh/xfY;

    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->x:LwTh/xfY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->R6:LmBF/xfY;

    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->R6:LmBF/xfY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hUw()LmBF/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j:LmBF/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j:LmBF/xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LmBF/xfY;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->cD:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->x:LwTh/xfY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->R6:LmBF/xfY;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LmBF/xfY;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->q:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LmBF/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->R6:LmBF/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->hUw:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->j:LmBF/xfY;

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->cD:Ljava/util/List;

    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->x:LwTh/xfY;

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->R6:LmBF/xfY;

    iget-object v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->q:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content(presetsData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appliedPreset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPresets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewTimelineRowState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRenamingPreset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeletingPresets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
